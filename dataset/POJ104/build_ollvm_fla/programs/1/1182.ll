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
  %11 = alloca i32
  store i32 110397104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 110397104, label %15
    i32 -1381570178, label %20
    i32 195678778, label %31
    i32 699224710, label %34
    i32 -1718306998, label %35
    i32 -1483057700, label %39
    i32 -1174890359, label %49
    i32 180667356, label %52
    i32 346532721, label %53
    i32 -1438612572, label %58
    i32 1555088651, label %66
    i32 1144365202, label %71
    i32 -1995203776, label %88
    i32 -309862964, label %91
    i32 238928996, label %92
    i32 552015890, label %95
    i32 236132895, label %99
    i32 692522585, label %103
    i32 206410503, label %113
    i32 -425774952, label %119
    i32 -918978184, label %120
    i32 -1594386616, label %123
    i32 -500651317, label %130
    i32 -1423343001, label %135
    i32 -2036326421, label %143
    i32 1291657141, label %148
    i32 2111618096, label %164
    i32 369556805, label %171
    i32 1105068240, label %172
    i32 -1052394228, label %175
    i32 -379159849, label %176
    i32 -1996178982, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1381570178, i32 699224710
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 195678778, i32* %11
  br label %180

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 110397104, i32* %11
  br label %180

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1718306998, i32* %11
  br label %180

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 -1483057700, i32 180667356
  store i32 %38, i32* %11
  br label %180

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  store i32 -1174890359, i32* %11
  br label %180

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1718306998, i32* %11
  br label %180

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 346532721, i32* %11
  br label %180

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1438612572, i32 552015890
  store i32 %57, i32* %11
  br label %180

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.list, %struct.list* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1555088651, i32* %11
  br label %180

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1144365202, i32 -309862964
  store i32 %70, i32* %11
  br label %180

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.list, %struct.list* %74, i32 0, i32 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1995203776, i32* %11
  br label %180

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1555088651, i32* %11
  br label %180

; <label>:91:                                     ; preds = %12
  store i32 238928996, i32* %11
  br label %180

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 346532721, i32* %11
  br label %180

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 0
  %97 = bitcast %struct.number* %9 to i8*
  %98 = bitcast %struct.number* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  store i32 236132895, i32* %11
  br label %180

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 692522585, i32 -1594386616
  store i32 %102, i32* %11
  br label %180

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.number, %struct.number* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 206410503, i32 -425774952
  store i32 %112, i32* %11
  br label %180

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %115
  %117 = bitcast %struct.number* %9 to i8*
  %118 = bitcast %struct.number* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  store i32 -425774952, i32* %11
  br label %180

; <label>:119:                                    ; preds = %12
  store i32 -918978184, i32* %11
  br label %180

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 236132895, i32* %11
  br label %180

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 65
  %127 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %128)
  store i32 0, i32* %2, align 4
  store i32 -500651317, i32* %11
  br label %180

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1423343001, i32 -1996178982
  store i32 %134, i32* %11
  br label %180

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.list, %struct.list* %138, i32 0, i32 1
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2036326421, i32* %11
  br label %180

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1291657141, i32 -1052394228
  store i32 %147, i32* %11
  br label %180

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.list, %struct.list* %151, i32 0, i32 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  store i32 %157, i32* %5, align 4
  %158 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 65
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 2111618096, i32 369556805
  store i32 %163, i32* %11
  br label %180

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.list, %struct.list* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 369556805, i32* %11
  br label %180

; <label>:171:                                    ; preds = %12
  store i32 1105068240, i32* %11
  br label %180

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -2036326421, i32* %11
  br label %180

; <label>:175:                                    ; preds = %12
  store i32 -379159849, i32* %11
  br label %180

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -500651317, i32* %11
  br label %180

; <label>:179:                                    ; preds = %12
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %171, %164, %148, %143, %135, %130, %123, %120, %119, %113, %103, %99, %95, %92, %91, %88, %71, %66, %58, %53, %52, %49, %39, %35, %34, %31, %20, %15, %14
  br label %12
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
