; ModuleID = 'source-C-CXX/38/423.c'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %8 = load i64, i64* %3, align 8
  %9 = mul i64 %8, 40
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.person*
  store %struct.person* %11, %struct.person** %6, align 8
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 778758226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %242
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778758226, label %16
    i32 -1786441216, label %21
    i32 -1297799804, label %58
    i32 1582888307, label %66
    i32 1211505848, label %77
    i32 1388242563, label %85
    i32 1609399210, label %93
    i32 -2109274223, label %104
    i32 2086817820, label %112
    i32 -794351385, label %123
    i32 1619934544, label %131
    i32 1185903105, label %140
    i32 -268907985, label %151
    i32 1883740513, label %159
    i32 -96980214, label %168
    i32 1150879162, label %179
    i32 1232066825, label %189
    i32 2019557371, label %196
    i32 629870083, label %205
    i32 -179233085, label %208
    i32 644634535, label %209
    i32 -1382775992, label %214
    i32 -921599770, label %224
    i32 -570187961, label %237
    i32 2023253727, label %238
    i32 672822757, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %242

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1786441216, i32 -179233085
  store i32 %20, i32* %12
  br label %242

; <label>:21:                                     ; preds = %13
  %22 = load %struct.person*, %struct.person** %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds %struct.person, %struct.person* %22, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = load %struct.person*, %struct.person** %6, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds %struct.person, %struct.person* %26, i64 %27
  %29 = getelementptr inbounds %struct.person, %struct.person* %28, i32 0, i32 1
  %30 = load %struct.person*, %struct.person** %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 2
  %34 = load %struct.person*, %struct.person** %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds %struct.person, %struct.person* %34, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 3
  %38 = load %struct.person*, %struct.person** %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds %struct.person, %struct.person* %38, i64 %39
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 4
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds %struct.person, %struct.person* %42, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load %struct.person*, %struct.person** %6, align 8
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds %struct.person, %struct.person* %47, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load %struct.person*, %struct.person** %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %52
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 -1297799804, i32 1211505848
  store i32 %57, i32* %12
  br label %242

; <label>:58:                                     ; preds = %13
  %59 = load %struct.person*, %struct.person** %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds %struct.person, %struct.person* %59, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 1582888307, i32 1211505848
  store i32 %65, i32* %12
  br label %242

; <label>:66:                                     ; preds = %13
  %67 = load %struct.person*, %struct.person** %6, align 8
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds %struct.person, %struct.person* %67, i64 %68
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 8000
  %73 = load %struct.person*, %struct.person** %6, align 8
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds %struct.person, %struct.person* %73, i64 %74
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 6
  store i32 %72, i32* %76, align 4
  store i32 1211505848, i32* %12
  br label %242

; <label>:77:                                     ; preds = %13
  %78 = load %struct.person*, %struct.person** %6, align 8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds %struct.person, %struct.person* %78, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 1388242563, i32 -2109274223
  store i32 %84, i32* %12
  br label %242

; <label>:85:                                     ; preds = %13
  %86 = load %struct.person*, %struct.person** %6, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds %struct.person, %struct.person* %86, i64 %87
  %89 = getelementptr inbounds %struct.person, %struct.person* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 1609399210, i32 -2109274223
  store i32 %92, i32* %12
  br label %242

; <label>:93:                                     ; preds = %13
  %94 = load %struct.person*, %struct.person** %6, align 8
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds %struct.person, %struct.person* %94, i64 %95
  %97 = getelementptr inbounds %struct.person, %struct.person* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  %100 = load %struct.person*, %struct.person** %6, align 8
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds %struct.person, %struct.person* %100, i64 %101
  %103 = getelementptr inbounds %struct.person, %struct.person* %102, i32 0, i32 6
  store i32 %99, i32* %103, align 4
  store i32 -2109274223, i32* %12
  br label %242

; <label>:104:                                    ; preds = %13
  %105 = load %struct.person*, %struct.person** %6, align 8
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds %struct.person, %struct.person* %105, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 2086817820, i32 -794351385
  store i32 %111, i32* %12
  br label %242

; <label>:112:                                    ; preds = %13
  %113 = load %struct.person*, %struct.person** %6, align 8
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds %struct.person, %struct.person* %113, i64 %114
  %116 = getelementptr inbounds %struct.person, %struct.person* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load %struct.person*, %struct.person** %6, align 8
  %120 = load i64, i64* %2, align 8
  %121 = getelementptr inbounds %struct.person, %struct.person* %119, i64 %120
  %122 = getelementptr inbounds %struct.person, %struct.person* %121, i32 0, i32 6
  store i32 %118, i32* %122, align 4
  store i32 -794351385, i32* %12
  br label %242

; <label>:123:                                    ; preds = %13
  %124 = load %struct.person*, %struct.person** %6, align 8
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds %struct.person, %struct.person* %124, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  %130 = select i1 %129, i32 1619934544, i32 -268907985
  store i32 %130, i32* %12
  br label %242

; <label>:131:                                    ; preds = %13
  %132 = load %struct.person*, %struct.person** %6, align 8
  %133 = load i64, i64* %2, align 8
  %134 = getelementptr inbounds %struct.person, %struct.person* %132, i64 %133
  %135 = getelementptr inbounds %struct.person, %struct.person* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 89
  %139 = select i1 %138, i32 1185903105, i32 -268907985
  store i32 %139, i32* %12
  br label %242

; <label>:140:                                    ; preds = %13
  %141 = load %struct.person*, %struct.person** %6, align 8
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds %struct.person, %struct.person* %141, i64 %142
  %144 = getelementptr inbounds %struct.person, %struct.person* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1000
  %147 = load %struct.person*, %struct.person** %6, align 8
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds %struct.person, %struct.person* %147, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 6
  store i32 %146, i32* %150, align 4
  store i32 -268907985, i32* %12
  br label %242

; <label>:151:                                    ; preds = %13
  %152 = load %struct.person*, %struct.person** %6, align 8
  %153 = load i64, i64* %2, align 8
  %154 = getelementptr inbounds %struct.person, %struct.person* %152, i64 %153
  %155 = getelementptr inbounds %struct.person, %struct.person* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  %158 = select i1 %157, i32 1883740513, i32 1150879162
  store i32 %158, i32* %12
  br label %242

; <label>:159:                                    ; preds = %13
  %160 = load %struct.person*, %struct.person** %6, align 8
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds %struct.person, %struct.person* %160, i64 %161
  %163 = getelementptr inbounds %struct.person, %struct.person* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 -96980214, i32 1150879162
  store i32 %167, i32* %12
  br label %242

; <label>:168:                                    ; preds = %13
  %169 = load %struct.person*, %struct.person** %6, align 8
  %170 = load i64, i64* %2, align 8
  %171 = getelementptr inbounds %struct.person, %struct.person* %169, i64 %170
  %172 = getelementptr inbounds %struct.person, %struct.person* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 850
  %175 = load %struct.person*, %struct.person** %6, align 8
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds %struct.person, %struct.person* %175, i64 %176
  %178 = getelementptr inbounds %struct.person, %struct.person* %177, i32 0, i32 6
  store i32 %174, i32* %178, align 4
  store i32 1150879162, i32* %12
  br label %242

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* %4, align 8
  %181 = load %struct.person*, %struct.person** %6, align 8
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds %struct.person, %struct.person* %181, i64 %182
  %184 = getelementptr inbounds %struct.person, %struct.person* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %180, %186
  %188 = select i1 %187, i32 1232066825, i32 2019557371
  store i32 %188, i32* %12
  br label %242

; <label>:189:                                    ; preds = %13
  %190 = load %struct.person*, %struct.person** %6, align 8
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds %struct.person, %struct.person* %190, i64 %191
  %193 = getelementptr inbounds %struct.person, %struct.person* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  store i64 %195, i64* %4, align 8
  store i32 2019557371, i32* %12
  br label %242

; <label>:196:                                    ; preds = %13
  %197 = load i64, i64* %5, align 8
  %198 = load %struct.person*, %struct.person** %6, align 8
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds %struct.person, %struct.person* %198, i64 %199
  %201 = getelementptr inbounds %struct.person, %struct.person* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %197, %203
  store i64 %204, i64* %5, align 8
  store i32 629870083, i32* %12
  br label %242

; <label>:205:                                    ; preds = %13
  %206 = load i64, i64* %2, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %2, align 8
  store i32 778758226, i32* %12
  br label %242

; <label>:208:                                    ; preds = %13
  store i64 0, i64* %2, align 8
  store i32 644634535, i32* %12
  br label %242

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* %2, align 8
  %211 = load i64, i64* %3, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i32 -1382775992, i32 672822757
  store i32 %213, i32* %12
  br label %242

; <label>:214:                                    ; preds = %13
  %215 = load %struct.person*, %struct.person** %6, align 8
  %216 = load i64, i64* %2, align 8
  %217 = getelementptr inbounds %struct.person, %struct.person* %215, i64 %216
  %218 = getelementptr inbounds %struct.person, %struct.person* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %4, align 8
  %222 = icmp eq i64 %220, %221
  %223 = select i1 %222, i32 -921599770, i32 -570187961
  store i32 %223, i32* %12
  br label %242

; <label>:224:                                    ; preds = %13
  %225 = load %struct.person*, %struct.person** %6, align 8
  %226 = load i64, i64* %2, align 8
  %227 = getelementptr inbounds %struct.person, %struct.person* %225, i64 %226
  %228 = getelementptr inbounds %struct.person, %struct.person* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = load %struct.person*, %struct.person** %6, align 8
  %231 = load i64, i64* %2, align 8
  %232 = getelementptr inbounds %struct.person, %struct.person* %230, i64 %231
  %233 = getelementptr inbounds %struct.person, %struct.person* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = load i64, i64* %5, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %229, i32 %234, i64 %235)
  store i32 672822757, i32* %12
  br label %242

; <label>:237:                                    ; preds = %13
  store i32 2023253727, i32* %12
  br label %242

; <label>:238:                                    ; preds = %13
  %239 = load i64, i64* %2, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %2, align 8
  store i32 644634535, i32* %12
  br label %242

; <label>:241:                                    ; preds = %13
  ret i32 0

; <label>:242:                                    ; preds = %238, %237, %224, %214, %209, %208, %205, %196, %189, %179, %168, %159, %151, %140, %131, %123, %112, %104, %93, %85, %77, %66, %58, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
