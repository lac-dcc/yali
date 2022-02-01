; ModuleID = 'source-C-CXX/1/1182.c'
source_filename = "source-C-CXX/1/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [26 x i8] }
%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.list], align 16
  %8 = alloca [26 x %struct.number], align 16
  %9 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.number, %struct.number* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.number, %struct.number* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1320725864
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1320725864
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.list, %struct.list* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %58
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.list, %struct.list* %73, i32 0, i32 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -852967906
  %82 = sub i32 %81, 65
  %83 = sub i32 %82, -852967906
  %84 = sub nsw i32 %80, 65
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.number, %struct.number* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -1767160343
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1767160343
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %66

; <label>:100:                                    ; preds = %66
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %2, align 4
  br label %54

; <label>:108:                                    ; preds = %54
  %109 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 0
  %110 = bitcast %struct.number* %9 to i8*
  %111 = bitcast %struct.number* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %131, %108
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 26
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.number, %struct.number* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %126
  %128 = bitcast %struct.number* %9 to i8*
  %129 = bitcast %struct.number* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  br label %130

; <label>:130:                                    ; preds = %124, %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -2092044587
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2092044587
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %112

; <label>:137:                                    ; preds = %112
  %138 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 1233392017
  %141 = add i32 %140, 65
  %142 = add i32 %141, 1233392017
  %143 = add nsw i32 %139, 65
  %144 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %145)
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %195, %137
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %200

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.list, %struct.list* %154, i32 0, i32 1
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %189, %151
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.list, %struct.list* %166, i32 0, i32 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  store i32 %172, i32* %5, align 4
  %173 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 1564671162
  %176 = add i32 %175, 65
  %177 = sub i32 %176, 1564671162
  %178 = add nsw i32 %174, 65
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.list, %struct.list* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181, %163
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %3, align 4
  br label %159

; <label>:194:                                    ; preds = %159
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %2, align 4
  br label %147

; <label>:200:                                    ; preds = %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
