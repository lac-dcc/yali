; ModuleID = 'source-C-CXX/77/334.c'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

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
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 8, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1812566341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1812566341, label %19
    i32 1896908139, label %23
    i32 184425562, label %24
    i32 -1463907696, label %28
    i32 2033459647, label %29
    i32 -625360116, label %33
    i32 -1740005689, label %34
    i32 -404431764, label %38
    i32 -2142095106, label %47
    i32 -852870860, label %56
    i32 2033414368, label %63
    i32 -326764620, label %73
    i32 -1027504695, label %74
    i32 -1481748692, label %78
    i32 -1500747363, label %79
    i32 96263632, label %80
    i32 840430176, label %83
    i32 -1508534087, label %87
    i32 114432834, label %88
    i32 2032911614, label %89
    i32 582382333, label %92
    i32 572487010, label %96
    i32 -1642657397, label %97
    i32 1367032846, label %98
    i32 209502720, label %101
    i32 1280131490, label %105
    i32 1211011476, label %106
    i32 603707266, label %107
    i32 -113241969, label %110
    i32 -1874608674, label %119
    i32 1063446182, label %123
    i32 317630268, label %124
    i32 -2101212424, label %128
    i32 -772459128, label %140
    i32 1965853169, label %175
    i32 338673611, label %176
    i32 -1056548498, label %179
    i32 -1417999598, label %180
    i32 -844983454, label %183
    i32 -1675023192, label %184
    i32 61006410, label %188
    i32 -470307437, label %199
    i32 -899960454, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 1896908139, i32 -113241969
  store i32 %22, i32* %15
  br label %212

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 184425562, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -1463907696, i32 209502720
  store i32 %27, i32* %15
  br label %212

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2033459647, i32* %15
  br label %212

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 -625360116, i32 582382333
  store i32 %32, i32* %15
  br label %212

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1740005689, i32* %15
  br label %212

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 50
  %37 = select i1 %36, i32 -404431764, i32 840430176
  store i32 %37, i32* %15
  br label %212

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -2142095106, i32 -1027504695
  store i32 %46, i32* %15
  br label %212

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 -852870860, i32 -1027504695
  store i32 %55, i32* %15
  br label %212

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2033414368, i32 -1027504695
  store i32 %62, i32* %15
  br label %212

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -326764620, i32 -1027504695
  store i32 %72, i32* %15
  br label %212

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 840430176, i32* %15
  br label %212

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1481748692, i32 -1500747363
  store i32 %77, i32* %15
  br label %212

; <label>:78:                                     ; preds = %16
  store i32 840430176, i32* %15
  br label %212

; <label>:79:                                     ; preds = %16
  store i32 96263632, i32* %15
  br label %212

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 10
  store i32 %82, i32* %5, align 4
  store i32 -1740005689, i32* %15
  br label %212

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1508534087, i32 114432834
  store i32 %86, i32* %15
  br label %212

; <label>:87:                                     ; preds = %16
  store i32 582382333, i32* %15
  br label %212

; <label>:88:                                     ; preds = %16
  store i32 2032911614, i32* %15
  br label %212

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 10
  store i32 %91, i32* %4, align 4
  store i32 2033459647, i32* %15
  br label %212

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 572487010, i32 -1642657397
  store i32 %95, i32* %15
  br label %212

; <label>:96:                                     ; preds = %16
  store i32 209502720, i32* %15
  br label %212

; <label>:97:                                     ; preds = %16
  store i32 1367032846, i32* %15
  br label %212

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %3, align 4
  store i32 184425562, i32* %15
  br label %212

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1280131490, i32 1211011476
  store i32 %104, i32* %15
  br label %212

; <label>:105:                                    ; preds = %16
  store i32 -113241969, i32* %15
  br label %212

; <label>:106:                                    ; preds = %16
  store i32 603707266, i32* %15
  br label %212

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %2, align 4
  store i32 1812566341, i32* %15
  br label %212

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %111, align 4
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %115, align 4
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %117, align 4
  store i32 0, i32* %8, align 4
  store i32 -1874608674, i32* %15
  br label %212

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 1063446182, i32 -844983454
  store i32 %122, i32* %15
  br label %212

; <label>:123:                                    ; preds = %16
  store i32 3, i32* %6, align 4
  store i32 317630268, i32* %15
  br label %212

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 -2101212424, i32 -1056548498
  store i32 %127, i32* %15
  br label %212

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  %139 = select i1 %138, i32 -772459128, i32 1965853169
  store i32 %139, i32* %15
  br label %212

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  store i8 %161, i8* %10, align 1
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i8, i8* %10, align 1
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  store i32 1965853169, i32* %15
  br label %212

; <label>:175:                                    ; preds = %16
  store i32 338673611, i32* %15
  br label %212

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %6, align 4
  store i32 317630268, i32* %15
  br label %212

; <label>:179:                                    ; preds = %16
  store i32 -1417999598, i32* %15
  br label %212

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -1874608674, i32* %15
  br label %212

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1675023192, i32* %15
  br label %212

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %185, 4
  %187 = select i1 %186, i32 61006410, i32 -899960454
  store i32 %187, i32* %15
  br label %212

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %193, i32 %197)
  store i32 -470307437, i32* %15
  br label %212

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1675023192, i32* %15
  br label %212

; <label>:202:                                    ; preds = %16
  %203 = load i8, i8* %11, align 1
  %204 = sext i8 %203 to i32
  %205 = load i8, i8* %11, align 1
  %206 = sext i8 %205 to i32
  %207 = load i8, i8* %11, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8, i8* %11, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %206, i32 %208, i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %199, %188, %184, %183, %180, %179, %176, %175, %140, %128, %124, %123, %119, %110, %107, %106, %105, %101, %98, %97, %96, %92, %89, %88, %87, %83, %80, %79, %78, %74, %73, %63, %56, %47, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
