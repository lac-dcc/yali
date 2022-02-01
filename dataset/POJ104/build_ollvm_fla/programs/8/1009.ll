; ModuleID = 'source-C-CXX/8/1009.c'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.patient*
  store %struct.patient* %10, %struct.patient** %2, align 8
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca %struct.patient*, i64 %12, align 16
  %15 = load i32, i32* %1, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca %struct.patient*, i64 %16, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1432212691, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1432212691, label %22
    i32 -1320198990, label %27
    i32 -1522797717, label %39
    i32 -1268732753, label %65
    i32 -756170910, label %91
    i32 1844819, label %92
    i32 1821248141, label %95
    i32 1977308631, label %96
    i32 308998389, label %102
    i32 -1330930532, label %103
    i32 -1844301628, label %111
    i32 1122154062, label %127
    i32 2104365878, label %192
    i32 1233049275, label %193
    i32 1939234682, label %196
    i32 -1448820462, label %197
    i32 -597879487, label %200
    i32 865969682, label %201
    i32 1019111572, label %206
    i32 -1641436894, label %214
    i32 -2134602521, label %217
    i32 886499379, label %218
    i32 -823086859, label %223
    i32 -70363986, label %231
    i32 -2107356426, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1320198990, i32 1821248141
  store i32 %26, i32* %18
  br label %236

; <label>:27:                                     ; preds = %19
  %28 = load %struct.patient*, %struct.patient** %2, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i32 0, i32 0
  %31 = load %struct.patient*, %struct.patient** %2, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.patient*, %struct.patient** %2, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 -1522797717, i32 -1268732753
  store i32 %38, i32* %18
  br label %236

; <label>:39:                                     ; preds = %19
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.patient*
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %43
  store %struct.patient* %41, %struct.patient** %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %46
  %48 = load %struct.patient*, %struct.patient** %47, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i32 0, i32 0
  %51 = load %struct.patient*, %struct.patient** %2, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %50, i8* %53) #3
  %55 = load %struct.patient*, %struct.patient** %2, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %59
  %61 = load %struct.patient*, %struct.patient** %60, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -756170910, i32* %18
  br label %236

; <label>:65:                                     ; preds = %19
  %66 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %66 to %struct.patient*
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %69
  store %struct.patient* %67, %struct.patient** %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %72
  %74 = load %struct.patient*, %struct.patient** %73, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 0
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %75, i32 0, i32 0
  %77 = load %struct.patient*, %struct.patient** %2, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #3
  %81 = load %struct.patient*, %struct.patient** %2, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %85
  %87 = load %struct.patient*, %struct.patient** %86, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -756170910, i32* %18
  br label %236

; <label>:91:                                     ; preds = %19
  store i32 1844819, i32* %18
  br label %236

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1432212691, i32* %18
  br label %236

; <label>:95:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1977308631, i32* %18
  br label %236

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 308998389, i32 -597879487
  store i32 %101, i32* %18
  br label %236

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1330930532, i32* %18
  br label %236

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1844301628, i32 1939234682
  store i32 %110, i32* %18
  br label %236

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %113
  %115 = load %struct.patient*, %struct.patient** %114, align 8
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %120
  %122 = load %struct.patient*, %struct.patient** %121, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %117, %124
  %126 = select i1 %125, i32 1122154062, i32 2104365878
  store i32 %126, i32* %18
  br label %236

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %129
  %131 = load %struct.patient*, %struct.patient** %130, align 8
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.patient*, %struct.patient** %2, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %138
  %140 = load %struct.patient*, %struct.patient** %139, align 8
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %144
  %146 = load %struct.patient*, %struct.patient** %145, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 1
  store i32 %142, i32* %147, align 4
  %148 = load %struct.patient*, %struct.patient** %2, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %153
  %155 = load %struct.patient*, %struct.patient** %154, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 1
  store i32 %150, i32* %156, align 4
  %157 = load %struct.patient*, %struct.patient** %2, align 8
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %161
  %163 = load %struct.patient*, %struct.patient** %162, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %159, i8* %165) #3
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %168
  %170 = load %struct.patient*, %struct.patient** %169, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 0
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %175
  %177 = load %struct.patient*, %struct.patient** %176, align 8
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 0
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %172, i8* %179) #3
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %183
  %185 = load %struct.patient*, %struct.patient** %184, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 0
  %187 = getelementptr inbounds [11 x i8], [11 x i8]* %186, i32 0, i32 0
  %188 = load %struct.patient*, %struct.patient** %2, align 8
  %189 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 0
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %187, i8* %190) #3
  store i32 2104365878, i32* %18
  br label %236

; <label>:192:                                    ; preds = %19
  store i32 1233049275, i32* %18
  br label %236

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -1330930532, i32* %18
  br label %236

; <label>:196:                                    ; preds = %19
  store i32 -1448820462, i32* %18
  br label %236

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 1977308631, i32* %18
  br label %236

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 865969682, i32* %18
  br label %236

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1019111572, i32 -2134602521
  store i32 %205, i32* %18
  br label %236

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %208
  %210 = load %struct.patient*, %struct.patient** %209, align 8
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 0
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  store i32 -1641436894, i32* %18
  br label %236

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 865969682, i32* %18
  br label %236

; <label>:217:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 886499379, i32* %18
  br label %236

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -823086859, i32 -2107356426
  store i32 %222, i32* %18
  br label %236

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %225
  %227 = load %struct.patient*, %struct.patient** %226, align 8
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %227, i32 0, i32 0
  %229 = getelementptr inbounds [11 x i8], [11 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  store i32 -70363986, i32* %18
  br label %236

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 886499379, i32* %18
  br label %236

; <label>:234:                                    ; preds = %19
  %235 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %235)
  ret void

; <label>:236:                                    ; preds = %231, %223, %218, %217, %214, %206, %201, %200, %197, %196, %193, %192, %127, %111, %103, %102, %96, %95, %92, %91, %65, %39, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
