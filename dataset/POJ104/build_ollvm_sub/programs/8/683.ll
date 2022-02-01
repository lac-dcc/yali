; ModuleID = 'source-C-CXX/8/683.c'
source_filename = "source-C-CXX/8/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.person, align 4
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  %10 = alloca %struct.person*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 24
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.person*
  store %struct.person* %16, %struct.person** %8, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.person*
  store %struct.person* %21, %struct.person** %9, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.person*
  store %struct.person* %26, %struct.person** %10, align 8
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %83, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  %32 = load %struct.person*, %struct.person** %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %32, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.person*, %struct.person** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.person, %struct.person* %38, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %42)
  %44 = load %struct.person*, %struct.person** %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.person, %struct.person* %44, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %31
  %52 = load %struct.person*, %struct.person** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.person, %struct.person* %52, i64 %54
  %56 = load %struct.person*, %struct.person** %8, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.person, %struct.person* %56, i64 %58
  %60 = bitcast %struct.person* %55 to i8*
  %61 = bitcast %struct.person* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 4, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1511631959
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1511631959
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %82

; <label>:67:                                     ; preds = %31
  %68 = load %struct.person*, %struct.person** %10, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.person, %struct.person* %68, i64 %70
  %72 = load %struct.person*, %struct.person** %8, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.person, %struct.person* %72, i64 %74
  %76 = bitcast %struct.person* %71 to i8*
  %77 = bitcast %struct.person* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 4, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %67, %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 1616331664
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1616331664
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %27

; <label>:89:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %167, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -174474947
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -174474947
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %153, %94
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %159

; <label>:104:                                    ; preds = %100
  %105 = load %struct.person*, %struct.person** %9, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.person, %struct.person* %105, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.person*, %struct.person** %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1880262344
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1880262344
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %struct.person, %struct.person* %111, i64 %117
  %119 = getelementptr inbounds %struct.person, %struct.person* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %110, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %104
  %123 = load %struct.person*, %struct.person** %9, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.person, %struct.person* %123, i64 %125
  %127 = bitcast %struct.person* %7 to i8*
  %128 = bitcast %struct.person* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 4, i1 false)
  %129 = load %struct.person*, %struct.person** %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.person, %struct.person* %129, i64 %131
  %133 = load %struct.person*, %struct.person** %9, align 8
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 86121659
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 86121659
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.person, %struct.person* %133, i64 %139
  %141 = bitcast %struct.person* %132 to i8*
  %142 = bitcast %struct.person* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 24, i32 4, i1 false)
  %143 = load %struct.person*, %struct.person** %9, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %148
  %150 = bitcast %struct.person* %149 to i8*
  %151 = bitcast %struct.person* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 24, i32 4, i1 false)
  br label %152

; <label>:152:                                    ; preds = %122, %104
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 211755828
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 211755828
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %3, align 4
  br label %100

; <label>:159:                                    ; preds = %100
  %160 = load %struct.person*, %struct.person** %9, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.person, %struct.person* %160, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 0
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  br label %167

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, -79225610
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -79225610
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %2, align 4
  br label %90

; <label>:173:                                    ; preds = %90
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %186, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %174
  %179 = load %struct.person*, %struct.person** %10, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.person, %struct.person* %179, i64 %181
  %183 = getelementptr inbounds %struct.person, %struct.person* %182, i32 0, i32 0
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, 1546030887
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1546030887
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %174

; <label>:192:                                    ; preds = %174
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
