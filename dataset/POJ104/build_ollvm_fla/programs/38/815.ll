; ModuleID = 'source-C-CXX/38/815.c'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %10, i32* %11, i32* %12, i8* %13, i8* %14, i32* %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 171830957, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 171830957, label %24
    i32 1863012430, label %28
    i32 -631609586, label %33
    i32 244420341, label %37
    i32 30459568, label %42
    i32 -1245439305, label %47
    i32 2049983623, label %51
    i32 -1118573799, label %56
    i32 1725907095, label %60
    i32 -1055214517, label %65
    i32 -709716359, label %71
    i32 -30437090, label %75
    i32 -1455675458, label %80
    i32 1888722127, label %86
    i32 378898821, label %90
    i32 1267712540, label %93
    i32 -1719047462, label %98
    i32 1956464808, label %112
    i32 1041565469, label %117
    i32 -672878575, label %121
    i32 -1087698233, label %126
    i32 1641533067, label %131
    i32 -372488660, label %135
    i32 -1704017656, label %140
    i32 19683090, label %144
    i32 1899387122, label %149
    i32 115119183, label %155
    i32 -470687248, label %159
    i32 1676275785, label %164
    i32 -2117685484, label %170
    i32 -1394939506, label %174
    i32 903707177, label %185
    i32 678637710, label %188
    i32 807163705, label %189
    i32 1067948763, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %25, 80
  %27 = select i1 %26, i32 1863012430, i32 244420341
  store i32 %27, i32* %20
  br label %199

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -631609586, i32 244420341
  store i32 %32, i32* %20
  br label %199

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4
  store i32 244420341, i32* %20
  br label %199

; <label>:37:                                     ; preds = %21
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 85
  %41 = select i1 %40, i32 30459568, i32 2049983623
  store i32 %41, i32* %20
  br label %199

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 -1245439305, i32 2049983623
  store i32 %46, i32* %20
  br label %199

; <label>:47:                                     ; preds = %21
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4
  store i32 2049983623, i32* %20
  br label %199

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 -1118573799, i32 1725907095
  store i32 %55, i32* %20
  br label %199

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4
  store i32 1725907095, i32* %20
  br label %199

; <label>:60:                                     ; preds = %21
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 85
  %64 = select i1 %63, i32 -1055214517, i32 -30437090
  store i32 %64, i32* %20
  br label %199

; <label>:65:                                     ; preds = %21
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  %70 = select i1 %69, i32 -709716359, i32 -30437090
  store i32 %70, i32* %20
  br label %199

; <label>:71:                                     ; preds = %21
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1000
  store i32 %74, i32* %72, align 4
  store i32 -30437090, i32* %20
  br label %199

; <label>:75:                                     ; preds = %21
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 -1455675458, i32 378898821
  store i32 %79, i32* %20
  br label %199

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  %85 = select i1 %84, i32 1888722127, i32 378898821
  store i32 %85, i32* %20
  br label %199

; <label>:86:                                     ; preds = %21
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 850
  store i32 %89, i32* %87, align 4
  store i32 378898821, i32* %20
  br label %199

; <label>:90:                                     ; preds = %21
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1267712540, i32* %20
  br label %199

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1719047462, i32 1067948763
  store i32 %97, i32* %20
  br label %199

; <label>:98:                                     ; preds = %21
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 4
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 5
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %100, i32* %101, i32* %102, i8* %103, i8* %104, i32* %105)
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 1956464808, i32 -672878575
  store i32 %111, i32* %20
  br label %199

; <label>:112:                                    ; preds = %21
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1041565469, i32 -672878575
  store i32 %116, i32* %20
  br label %199

; <label>:117:                                    ; preds = %21
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 8000
  store i32 %120, i32* %118, align 4
  store i32 -672878575, i32* %20
  br label %199

; <label>:121:                                    ; preds = %21
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -1087698233, i32 -372488660
  store i32 %125, i32* %20
  br label %199

; <label>:126:                                    ; preds = %21
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 80
  %130 = select i1 %129, i32 1641533067, i32 -372488660
  store i32 %130, i32* %20
  br label %199

; <label>:131:                                    ; preds = %21
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 4000
  store i32 %134, i32* %132, align 4
  store i32 -372488660, i32* %20
  br label %199

; <label>:135:                                    ; preds = %21
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 90
  %139 = select i1 %138, i32 -1704017656, i32 19683090
  store i32 %139, i32* %20
  br label %199

; <label>:140:                                    ; preds = %21
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 2000
  store i32 %143, i32* %141, align 4
  store i32 19683090, i32* %20
  br label %199

; <label>:144:                                    ; preds = %21
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  %148 = select i1 %147, i32 1899387122, i32 -470687248
  store i32 %148, i32* %20
  br label %199

; <label>:149:                                    ; preds = %21
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 4
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 115119183, i32 -470687248
  store i32 %154, i32* %20
  br label %199

; <label>:155:                                    ; preds = %21
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1000
  store i32 %158, i32* %156, align 4
  store i32 -470687248, i32* %20
  br label %199

; <label>:159:                                    ; preds = %21
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 80
  %163 = select i1 %162, i32 1676275785, i32 -1394939506
  store i32 %163, i32* %20
  br label %199

; <label>:164:                                    ; preds = %21
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %166 = load i8, i8* %165, align 4
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  %169 = select i1 %168, i32 -2117685484, i32 -1394939506
  store i32 %169, i32* %20
  br label %199

; <label>:170:                                    ; preds = %21
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  store i32 %173, i32* %171, align 4
  store i32 -1394939506, i32* %20
  br label %199

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %7, align 4
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  store i32 %178, i32* %7, align 4
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %180, %182
  %184 = select i1 %183, i32 903707177, i32 678637710
  store i32 %184, i32* %20
  br label %199

; <label>:185:                                    ; preds = %21
  %186 = bitcast %struct.stu* %3 to i8*
  %187 = bitcast %struct.stu* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 40, i32 4, i1 false)
  store i32 678637710, i32* %20
  br label %199

; <label>:188:                                    ; preds = %21
  store i32 807163705, i32* %20
  br label %199

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1267712540, i32* %20
  br label %199

; <label>:192:                                    ; preds = %21
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %194, i32 %196, i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %189, %188, %185, %174, %170, %164, %159, %155, %149, %144, %140, %135, %131, %126, %121, %117, %112, %98, %93, %90, %86, %80, %75, %71, %65, %60, %56, %51, %47, %42, %37, %33, %28, %24, %23
  br label %21
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
