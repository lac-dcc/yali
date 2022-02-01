; ModuleID = 'source-C-CXX/8/696.c'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.pa], align 16
  %2 = alloca [101 x %struct.pa], align 16
  %3 = alloca [101 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pa, %struct.pa* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %49
  %51 = bitcast %struct.pa* %47 to i8*
  %52 = bitcast %struct.pa* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 24, i32 8, i1 false)
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 709918589
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 709918589
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %37
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %70
  %72 = bitcast %struct.pa* %68 to i8*
  %73 = bitcast %struct.pa* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 24, i32 8, i1 false)
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %65, %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %33

; <label>:86:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %156, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %94, 1581012439
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1581012439
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pa, %struct.pa* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pa, %struct.pa* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %106, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %101
  %119 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %121
  %123 = bitcast %struct.pa* %119 to i8*
  %124 = bitcast %struct.pa* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 24, i32 8, i1 false)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %134
  %136 = bitcast %struct.pa* %127 to i8*
  %137 = bitcast %struct.pa* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false)
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 629622391
  %140 = add i32 %139, 1
  %141 = add i32 %140, 629622391
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100
  %146 = bitcast %struct.pa* %144 to i8*
  %147 = bitcast %struct.pa* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 24, i32 8, i1 false)
  br label %148

; <label>:148:                                    ; preds = %118, %101
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 1097630947
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1097630947
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %92

; <label>:155:                                    ; preds = %92
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 308047472
  %159 = add i32 %158, 1
  %160 = add i32 %159, 308047472
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %87

; <label>:162:                                    ; preds = %87
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.pa, %struct.pa* %170, i32 0, i32 0
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 732821436
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 732821436
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %163

; <label>:180:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %196, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 1373076915
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1373076915
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.pa, %struct.pa* %192, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -1172339712
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1172339712
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %5, align 4
  br label %181

; <label>:202:                                    ; preds = %181
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, 1931926391
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1931926391
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.pa, %struct.pa* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %211)
  ret void
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
