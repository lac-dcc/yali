; ModuleID = 'source-C-CXX/19/388.c'
source_filename = "source-C-CXX/19/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1100, i32 16, i1 false)
  %11 = bitcast [100 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x [20 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1360434945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1360434945, label %17
    i32 -1595049023, label %29
    i32 555190382, label %32
    i32 -1310698137, label %35
    i32 1628528378, label %36
    i32 1934782316, label %41
    i32 -1926152842, label %42
    i32 -1187820840, label %46
    i32 -1749697307, label %58
    i32 -687443771, label %67
    i32 -451939456, label %68
    i32 879258511, label %71
    i32 -383410275, label %72
    i32 51533473, label %76
    i32 484420472, label %88
    i32 1811086192, label %90
    i32 1814711188, label %91
    i32 337722670, label %94
    i32 1641633581, label %95
    i32 -705610145, label %101
    i32 362797958, label %115
    i32 2058501593, label %118
    i32 -1350912289, label %121
    i32 1552168458, label %135
    i32 1501370292, label %152
    i32 552951965, label %155
    i32 -1069305296, label %166
    i32 107911668, label %182
    i32 2003699935, label %202
    i32 2016095540, label %205
    i32 -1642407528, label %211
    i32 -1925086331, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %25)
  %27 = icmp ne i32 %26, -1
  %28 = select i1 %27, i32 -1595049023, i32 -1310698137
  store i32 %28, i32* %13
  br label %215

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 555190382, i32* %13
  br label %215

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1360434945, i32* %13
  br label %215

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1628528378, i32* %13
  br label %215

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1934782316, i32 -1925086331
  store i32 %40, i32* %13
  br label %215

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1926152842, i32* %13
  br label %215

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 -1187820840, i32 879258511
  store i32 %45, i32* %13
  br label %215

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1749697307, i32 -687443771
  store i32 %57, i32* %13
  br label %215

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %7, align 4
  store i32 -451939456, i32* %13
  br label %215

; <label>:67:                                     ; preds = %14
  store i32 -451939456, i32* %13
  br label %215

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1926152842, i32* %13
  br label %215

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -383410275, i32* %13
  br label %215

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 10
  %75 = select i1 %74, i32 51533473, i32 337722670
  store i32 %75, i32* %13
  br label %215

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 484420472, i32 1811086192
  store i32 %87, i32* %13
  br label %215

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %8, align 4
  store i32 337722670, i32* %13
  br label %215

; <label>:90:                                     ; preds = %14
  store i32 1814711188, i32* %13
  br label %215

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -383410275, i32* %13
  br label %215

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1641633581, i32* %13
  br label %215

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -705610145, i32 2058501593
  store i32 %100, i32* %13
  br label %215

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  store i32 362797958, i32* %13
  br label %215

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1641633581, i32* %13
  br label %215

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1350912289, i32* %13
  br label %215

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = add i64 %125, %130
  %132 = add i64 %131, 1
  %133 = icmp ult i64 %123, %132
  %134 = select i1 %133, i32 1552168458, i32 552951965
  store i32 %134, i32* %13
  br label %215

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %138, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %150
  store i8 %145, i8* %151, align 1
  store i32 1501370292, i32* %13
  br label %215

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1350912289, i32* %13
  br label %215

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = add i64 %157, %162
  %164 = add i64 %163, 1
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %5, align 4
  store i32 -1069305296, i32* %13
  br label %215

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #4
  %179 = add i64 %173, %178
  %180 = icmp ult i64 %168, %179
  %181 = select i1 %180, i32 107911668, i32 2016095540
  store i32 %181, i32* %13
  br label %215

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %190, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = sub i64 %187, %192
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %185, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i64 0, i64 %200
  store i8 %195, i8* %201, align 1
  store i32 2003699935, i32* %13
  br label %215

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1069305296, i32* %13
  br label %215

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  store i32 -1642407528, i32* %13
  br label %215

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1628528378, i32* %13
  br label %215

; <label>:214:                                    ; preds = %14
  ret i32 0

; <label>:215:                                    ; preds = %211, %205, %202, %182, %166, %155, %152, %135, %121, %118, %115, %101, %95, %94, %91, %90, %88, %76, %72, %71, %68, %67, %58, %46, %42, %41, %36, %35, %32, %29, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
