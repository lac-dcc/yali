; ModuleID = 'source-C-CXX/8/909.c'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x %struct.ID], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ID, %struct.ID* %15, i32 0, i32 1
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ID, %struct.ID* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ID, %struct.ID* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = add i32 100, 1937121540
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1937121540
  %46 = add nsw i32 100, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %50
  %52 = bitcast %struct.ID* %48 to i8*
  %53 = bitcast %struct.ID* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ID, %struct.ID* %56, i32 0, i32 1
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  store i8 0, i8* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -1618558584
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1618558584
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %41, %34
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %30

; <label>:70:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %159, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1186221848
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1186221848
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %166

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %153, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1056128106
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1056128106
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %85, 1057483140
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1057483140
  %91 = sub nsw i32 %85, %87
  %92 = icmp slt i32 %81, %90
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %4, align 4
  %95 = add i32 100, 2096847767
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 2096847767
  %98 = add nsw i32 100, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ID, %struct.ID* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 239146956
  %105 = add i32 %104, 101
  %106 = sub i32 %105, 239146956
  %107 = add nsw i32 %103, 101
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.ID, %struct.ID* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %93
  %114 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %115 = load i32, i32* %4, align 4
  %116 = add i32 100, 2082695679
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2082695679
  %119 = add nsw i32 100, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %120
  %122 = bitcast %struct.ID* %114 to i8*
  %123 = bitcast %struct.ID* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 16, i1 false)
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 100, 174828144
  %126 = add i32 %125, %124
  %127 = add i32 %126, 174828144
  %128 = add nsw i32 100, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 101
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 101
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %137
  %139 = bitcast %struct.ID* %130 to i8*
  %140 = bitcast %struct.ID* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 16, i1 false)
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 101
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 101
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %150 = bitcast %struct.ID* %148 to i8*
  %151 = bitcast %struct.ID* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 16, i1 false)
  br label %152

; <label>:152:                                    ; preds = %113, %93
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  br label %80

; <label>:158:                                    ; preds = %80
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %3, align 4
  br label %71

; <label>:166:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %182, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = add i32 100, 1510196532
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1510196532
  %176 = add nsw i32 100, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.ID, %struct.ID* %178, i32 0, i32 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 1909370835
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1909370835
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %167

; <label>:188:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %210, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ID, %struct.ID* %196, i32 0, i32 1
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i64 0, i64 0
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.ID, %struct.ID* %205, i32 0, i32 1
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %202, %193
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %3, align 4
  br label %189

; <label>:217:                                    ; preds = %189
  ret i32 0
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
