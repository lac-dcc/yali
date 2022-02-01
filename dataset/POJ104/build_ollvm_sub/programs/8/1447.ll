; ModuleID = 'source-C-CXX/8/1447.c'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca %struct.people, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 1058481196
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1058481196
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.people, %struct.people* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %55
  %57 = bitcast %struct.people* %53 to i8*
  %58 = bitcast %struct.people* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 16, i1 false)
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %84

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.people, %struct.people* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %75
  %77 = bitcast %struct.people* %73 to i8*
  %78 = bitcast %struct.people* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 16, i1 false)
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %70, %63
  br label %84

; <label>:84:                                     ; preds = %83, %50
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %39

; <label>:90:                                     ; preds = %39
  store i32 1, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %155, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %148, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %98, -874255522
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -874255522
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.people, %struct.people* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.people, %struct.people* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %110, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -1445109609
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1445109609
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %126
  %128 = bitcast %struct.people* %5 to i8*
  %129 = bitcast %struct.people* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 4, i1 false)
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, -1413241337
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1413241337
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %138
  %140 = bitcast %struct.people* %136 to i8*
  %141 = bitcast %struct.people* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 16, i1 false)
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %143
  %145 = bitcast %struct.people* %144 to i8*
  %146 = bitcast %struct.people* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 4, i1 false)
  br label %147

; <label>:147:                                    ; preds = %120, %105
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 1603826996
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1603826996
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %96

; <label>:154:                                    ; preds = %96
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 %156, -61372783
  %158 = add i32 %157, 1
  %159 = add i32 %158, -61372783
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %10, align 4
  br label %91

; <label>:161:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %177, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.people, %struct.people* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #4
  br label %177

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %12, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %7, align 4
  br label %162

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %207, %190
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.people, %struct.people* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %200, i8* %205) #4
  br label %207

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 %208, -2022938491
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2022938491
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %13, align 4
  br label %192

; <label>:219:                                    ; preds = %192
  store i32 0, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %230, %219
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %14, align 4
  %232 = add i32 %231, 704276033
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 704276033
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %14, align 4
  br label %220

; <label>:236:                                    ; preds = %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
