; ModuleID = 'source-C-CXX/8/26.c'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.people], align 16
  %7 = alloca [100 x %struct.people], align 16
  %8 = alloca [100 x %struct.people], align 16
  %9 = alloca [100 x %struct.people], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -976962009, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -976962009, label %25
    i32 -544838276, label %29
    i32 -1382471941, label %30
    i32 -1587256480, label %34
    i32 4883304, label %63
    i32 -1196461382, label %66
    i32 -1035394340, label %67
    i32 1882985573, label %70
    i32 1451485632, label %72
    i32 1385231336, label %77
    i32 -289472544, label %94
    i32 41660392, label %105
    i32 -1020893058, label %116
    i32 -1686876015, label %117
    i32 1566718436, label %120
    i32 -1261426516, label %121
    i32 -2030375996, label %126
    i32 1637261553, label %127
    i32 -1947545734, label %132
    i32 666044552, label %145
    i32 -225211237, label %148
    i32 498975570, label %161
    i32 1682415112, label %166
    i32 105695649, label %169
    i32 1789866549, label %170
    i32 442005468, label %173
    i32 -596322915, label %183
    i32 -959622785, label %186
    i32 -49136259, label %187
    i32 1791179906, label %192
    i32 1689518191, label %203
    i32 -1581320046, label %206
    i32 -1880356088, label %207
    i32 694385252, label %212
    i32 -1753558581, label %219
    i32 -1735376916, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %26, 99
  %28 = select i1 %27, i32 -544838276, i32 1882985573
  store i32 %28, i32* %21
  br label %223

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1382471941, i32* %21
  br label %223

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 -1587256480, i32 -1196461382
  store i32 %33, i32* %21
  br label %223

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.people, %struct.people* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i32 0, i32 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.people, %struct.people* %51, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.people, %struct.people* %58, i32 0, i32 0
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 4883304, i32* %21
  br label %223

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -1382471941, i32* %21
  br label %223

; <label>:66:                                     ; preds = %22
  store i32 -1035394340, i32* %21
  br label %223

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -976962009, i32* %21
  br label %223

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %16, align 4
  store i32 1451485632, i32* %21
  br label %223

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1385231336, i32 1566718436
  store i32 %76, i32* %21
  br label %223

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.people, %struct.people* %80, i32 0, i32 0
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.people, %struct.people* %84, i32 0, i32 1
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %81, i32* %85)
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.people, %struct.people* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  %93 = select i1 %92, i32 -289472544, i32 41660392
  store i32 %93, i32* %21
  br label %223

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %98
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %101
  %103 = bitcast %struct.people* %99 to i8*
  %104 = bitcast %struct.people* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  store i32 -1020893058, i32* %21
  br label %223

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %109
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %112
  %114 = bitcast %struct.people* %110 to i8*
  %115 = bitcast %struct.people* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  store i32 -1020893058, i32* %21
  br label %223

; <label>:116:                                    ; preds = %22
  store i32 -1686876015, i32* %21
  br label %223

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  store i32 1451485632, i32* %21
  br label %223

; <label>:120:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 -1261426516, i32* %21
  br label %223

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -2030375996, i32 -959622785
  store i32 %125, i32* %21
  br label %223

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1, i32* %18, align 4
  store i32 1637261553, i32* %21
  br label %223

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1947545734, i32 442005468
  store i32 %131, i32* %21
  br label %223

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.people, %struct.people* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.people, %struct.people* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 666044552, i32 -225211237
  store i32 %144, i32* %21
  br label %223

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  store i32 -225211237, i32* %21
  br label %223

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.people, %struct.people* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.people, %struct.people* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 498975570, i32 105695649
  store i32 %160, i32* %21
  br label %223

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %17, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1682415112, i32 105695649
  store i32 %165, i32* %21
  br label %223

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  store i32 105695649, i32* %21
  br label %223

; <label>:169:                                    ; preds = %22
  store i32 1789866549, i32* %21
  br label %223

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  store i32 1637261553, i32* %21
  br label %223

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %179
  %181 = bitcast %struct.people* %177 to i8*
  %182 = bitcast %struct.people* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 16, i1 false)
  store i32 -596322915, i32* %21
  br label %223

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  store i32 -1261426516, i32* %21
  br label %223

; <label>:186:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 -49136259, i32* %21
  br label %223

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1791179906, i32 -1581320046
  store i32 %191, i32* %21
  br label %223

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %199
  %201 = bitcast %struct.people* %197 to i8*
  %202 = bitcast %struct.people* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 16, i1 false)
  store i32 1689518191, i32* %21
  br label %223

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %19, align 4
  store i32 -49136259, i32* %21
  br label %223

; <label>:206:                                    ; preds = %22
  store i32 1, i32* %20, align 4
  store i32 -1880356088, i32* %21
  br label %223

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 694385252, i32 -1735376916
  store i32 %211, i32* %21
  br label %223

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.people, %struct.people* %215, i32 0, i32 0
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  store i32 -1753558581, i32* %21
  br label %223

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  store i32 -1880356088, i32* %21
  br label %223

; <label>:222:                                    ; preds = %22
  ret i32 0

; <label>:223:                                    ; preds = %219, %212, %207, %206, %203, %192, %187, %186, %183, %173, %170, %169, %166, %161, %148, %145, %132, %127, %126, %121, %120, %117, %116, %105, %94, %77, %72, %70, %67, %66, %63, %34, %30, %29, %25, %24
  br label %22
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
