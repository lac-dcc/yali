; ModuleID = 'source-C-CXX/101/1318.c'
source_filename = "source-C-CXX/101/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.photo, %struct.photo* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.photo, %struct.photo* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1862072869
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1862072869
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %92, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1870980007
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1870980007
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %41, 2062983166
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 2062983166
  %47 = sub nsw i32 %41, %43
  %48 = icmp slt i32 %37, %46
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.photo, %struct.photo* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -1843256976
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1843256976
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.photo, %struct.photo* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp olt double %54, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %67
  %69 = bitcast %struct.photo* %4 to i8*
  %70 = bitcast %struct.photo* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 24, i32 8, i1 false)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1154923105
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1154923105
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %79
  %81 = bitcast %struct.photo* %73 to i8*
  %82 = bitcast %struct.photo* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 24, i32 8, i1 false)
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %87
  %89 = bitcast %struct.photo* %88 to i8*
  %90 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 24, i32 8, i1 false)
  br label %91

; <label>:91:                                     ; preds = %65, %49
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %36

; <label>:97:                                     ; preds = %36
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1608051391
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1608051391
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %31

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -820733589
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -820733589
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %155, %104
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.photo, %struct.photo* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.photo, %struct.photo* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %124, %121, %113
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.photo, %struct.photo* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.photo, %struct.photo* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %147)
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 1708235493
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1708235493
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %142, %139, %131
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 2035207096
  %158 = add i32 %157, -1
  %159 = add i32 %158, 2035207096
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %5, align 4
  br label %110

; <label>:161:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %182, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.photo, %struct.photo* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.photo, %struct.photo* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  br label %181

; <label>:181:                                    ; preds = %174, %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 1184796994
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1184796994
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %162

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
