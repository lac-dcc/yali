; ModuleID = 'source-C-CXX/77/950.c'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x %struct.weight], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -583647379, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %214
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -583647379, label %15
    i32 -1533838923, label %19
    i32 1775613757, label %20
    i32 -1683052374, label %24
    i32 819596499, label %25
    i32 -468625230, label %29
    i32 -387556287, label %30
    i32 -272621624, label %34
    i32 944976516, label %39
    i32 2129355330, label %44
    i32 1228436789, label %49
    i32 674288828, label %54
    i32 -1520956003, label %63
    i32 1010726461, label %72
    i32 1744432395, label %79
    i32 -359966228, label %100
    i32 1323074621, label %104
    i32 -1254173340, label %107
    i32 2090393105, label %111
    i32 -2094726002, label %124
    i32 -52503820, label %163
    i32 -283001065, label %164
    i32 2027053054, label %167
    i32 1289087479, label %168
    i32 781216114, label %171
    i32 -1855537032, label %172
    i32 191952680, label %176
    i32 1307988041, label %190
    i32 -100873894, label %193
    i32 -1094979887, label %194
    i32 900632759, label %195
    i32 -131484669, label %196
    i32 -1852217176, label %197
    i32 -1129557739, label %198
    i32 -4197036, label %201
    i32 -1537878720, label %202
    i32 1854555045, label %205
    i32 290337593, label %206
    i32 1562821370, label %209
    i32 1309708560, label %210
    i32 744612872, label %213
  ]

; <label>:14:                                     ; preds = %12
  br label %214

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1533838923, i32 744612872
  store i32 %18, i32* %11
  br label %214

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1775613757, i32* %11
  br label %214

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1683052374, i32 1562821370
  store i32 %23, i32* %11
  br label %214

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 819596499, i32* %11
  br label %214

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -468625230, i32 1854555045
  store i32 %28, i32* %11
  br label %214

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -387556287, i32* %11
  br label %214

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -272621624, i32 -4197036
  store i32 %33, i32* %11
  br label %214

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 944976516, i32 -1852217176
  store i32 %38, i32* %11
  br label %214

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 2129355330, i32 -1852217176
  store i32 %43, i32* %11
  br label %214

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1228436789, i32 -1852217176
  store i32 %48, i32* %11
  br label %214

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 674288828, i32 -1852217176
  store i32 %53, i32* %11
  br label %214

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 -1520956003, i32 -131484669
  store i32 %62, i32* %11
  br label %214

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 1010726461, i32 900632759
  store i32 %71, i32* %11
  br label %214

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1744432395, i32 -1094979887
  store i32 %78, i32* %11
  br label %214

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %81 = getelementptr inbounds %struct.weight, %struct.weight* %80, i32 0, i32 0
  store i8 122, i8* %81, align 16
  %82 = load i32, i32* %2, align 4
  %83 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %84 = getelementptr inbounds %struct.weight, %struct.weight* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %86 = getelementptr inbounds %struct.weight, %struct.weight* %85, i32 0, i32 0
  store i8 113, i8* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %89 = getelementptr inbounds %struct.weight, %struct.weight* %88, i32 0, i32 1
  store i32 %87, i32* %89, align 4
  %90 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %91 = getelementptr inbounds %struct.weight, %struct.weight* %90, i32 0, i32 0
  store i8 115, i8* %91, align 16
  %92 = load i32, i32* %4, align 4
  %93 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %94 = getelementptr inbounds %struct.weight, %struct.weight* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %96 = getelementptr inbounds %struct.weight, %struct.weight* %95, i32 0, i32 0
  store i8 108, i8* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %99 = getelementptr inbounds %struct.weight, %struct.weight* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  store i32 0, i32* %6, align 4
  store i32 -359966228, i32* %11
  br label %214

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 1323074621, i32 781216114
  store i32 %103, i32* %11
  br label %214

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1254173340, i32* %11
  br label %214

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 2090393105, i32 2027053054
  store i32 %110, i32* %11
  br label %214

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.weight, %struct.weight* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.weight, %struct.weight* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -2094726002, i32 -52503820
  store i32 %123, i32* %11
  br label %214

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.weight, %struct.weight* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.weight, %struct.weight* %132, i32 0, i32 0
  %134 = load i8, i8* %133, align 8
  store i8 %134, i8* %9, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.weight, %struct.weight* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.weight, %struct.weight* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.weight, %struct.weight* %146, i32 0, i32 0
  %148 = load i8, i8* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.weight, %struct.weight* %151, i32 0, i32 0
  store i8 %148, i8* %152, align 8
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.weight, %struct.weight* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 4
  %158 = load i8, i8* %9, align 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.weight, %struct.weight* %161, i32 0, i32 0
  store i8 %158, i8* %162, align 8
  store i32 -52503820, i32* %11
  br label %214

; <label>:163:                                    ; preds = %12
  store i32 -283001065, i32* %11
  br label %214

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -1254173340, i32* %11
  br label %214

; <label>:167:                                    ; preds = %12
  store i32 1289087479, i32* %11
  br label %214

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -359966228, i32* %11
  br label %214

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1855537032, i32* %11
  br label %214

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %173, 4
  %175 = select i1 %174, i32 191952680, i32 -100873894
  store i32 %175, i32* %11
  br label %214

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.weight, %struct.weight* %179, i32 0, i32 0
  %181 = load i8, i8* %180, align 8
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.weight, %struct.weight* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 10, %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %182, i32 %188)
  store i32 1307988041, i32* %11
  br label %214

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1855537032, i32* %11
  br label %214

; <label>:193:                                    ; preds = %12
  store i32 -1094979887, i32* %11
  br label %214

; <label>:194:                                    ; preds = %12
  store i32 900632759, i32* %11
  br label %214

; <label>:195:                                    ; preds = %12
  store i32 -131484669, i32* %11
  br label %214

; <label>:196:                                    ; preds = %12
  store i32 -1852217176, i32* %11
  br label %214

; <label>:197:                                    ; preds = %12
  store i32 -1129557739, i32* %11
  br label %214

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -387556287, i32* %11
  br label %214

; <label>:201:                                    ; preds = %12
  store i32 -1537878720, i32* %11
  br label %214

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 819596499, i32* %11
  br label %214

; <label>:205:                                    ; preds = %12
  store i32 290337593, i32* %11
  br label %214

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1775613757, i32* %11
  br label %214

; <label>:209:                                    ; preds = %12
  store i32 1309708560, i32* %11
  br label %214

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -583647379, i32* %11
  br label %214

; <label>:213:                                    ; preds = %12
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %205, %202, %201, %198, %197, %196, %195, %194, %193, %190, %176, %172, %171, %168, %167, %164, %163, %124, %111, %107, %104, %100, %79, %72, %63, %54, %49, %44, %39, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
