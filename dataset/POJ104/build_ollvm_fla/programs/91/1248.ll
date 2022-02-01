; ModuleID = 'source-C-CXX/91/1248.c'
source_filename = "source-C-CXX/91/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 720946269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 720946269, label %18
    i32 1987463471, label %23
    i32 1890738713, label %24
    i32 583121926, label %33
    i32 -1047006304, label %34
    i32 832819599, label %43
    i32 -1547764776, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1987463471, i32 1890738713
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1547764776, i32* %14
  br label %46

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 583121926, i32 -1047006304
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -1547764776, i32* %14
  br label %46

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %6, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = load i8*, i8** %7, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 832819599, i32 -1547764776
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1547764776, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1388120957, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1388120957, label %14
    i32 631892032, label %19
    i32 553376198, label %20
    i32 289096446, label %31
    i32 961169362, label %36
    i32 1589014155, label %42
    i32 2105897910, label %45
    i32 1331137451, label %50
    i32 -1672964301, label %55
    i32 1581458043, label %61
    i32 1343034944, label %64
    i32 1323907945, label %71
    i32 -1930372549, label %76
    i32 -86708848, label %80
    i32 1417765983, label %83
    i32 -1079984685, label %96
    i32 1602292800, label %103
    i32 1710642777, label %116
    i32 -653066334, label %130
    i32 746495633, label %137
    i32 -548121985, label %151
    i32 -828269590, label %158
    i32 -1376979717, label %172
    i32 2030731114, label %185
    i32 156043028, label %192
    i32 474251498, label %193
    i32 800876144, label %194
    i32 1375781195, label %195
    i32 95840981, label %196
    i32 -1850732872, label %197
    i32 -1760377966, label %204
    i32 -599814370, label %205
    i32 1947150288, label %206
    i32 1878789985, label %214
    i32 -414166579, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 631892032, i32 553376198
  store i32 %18, i32* %9
  br label %219

; <label>:19:                                     ; preds = %11
  store i32 -414166579, i32* %9
  br label %219

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 289096446, i32* %9
  br label %219

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 961169362, i32 2105897910
  store i32 %35, i32* %9
  br label %219

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1589014155, i32* %9
  br label %219

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 289096446, i32* %9
  br label %219

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** %5, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %3, align 4
  store i32 1331137451, i32* %9
  br label %219

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1672964301, i32 1343034944
  store i32 %54, i32* %9
  br label %219

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 1581458043, i32* %9
  br label %219

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1331137451, i32* %9
  br label %219

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %6, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1323907945, i32* %9
  br label %219

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1930372549, i32 -86708848
  store i32 %75, i32* %9
  store i1 false, i1* %10
  br label %219

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  store i32 -86708848, i32* %9
  store i1 %79, i1* %10
  br label %219

; <label>:80:                                     ; preds = %11
  %81 = load i1, i1* %10
  %82 = select i1 %81, i32 1417765983, i32 1947150288
  store i32 %82, i32* %9
  br label %219

; <label>:83:                                     ; preds = %11
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 -1079984685, i32 1602292800
  store i32 %95, i32* %9
  br label %219

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -599814370, i32* %9
  br label %219

; <label>:103:                                    ; preds = %11
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 1710642777, i32 -1850732872
  store i32 %115, i32* %9
  br label %219

; <label>:116:                                    ; preds = %11
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %121, %127
  %129 = select i1 %128, i32 -653066334, i32 746495633
  store i32 %129, i32* %9
  br label %219

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %8, align 4
  store i32 95840981, i32* %9
  br label %219

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %6, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %142, %148
  %150 = select i1 %149, i32 -548121985, i32 -828269590
  store i32 %150, i32* %9
  br label %219

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  store i32 1375781195, i32* %9
  br label %219

; <label>:158:                                    ; preds = %11
  %159 = load i32*, i32** %5, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %6, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %163, %169
  %171 = select i1 %170, i32 -1376979717, i32 800876144
  store i32 %171, i32* %9
  br label %219

; <label>:172:                                    ; preds = %11
  %173 = load i32*, i32** %5, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %6, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %177, %182
  %184 = select i1 %183, i32 2030731114, i32 156043028
  store i32 %184, i32* %9
  br label %219

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %8, align 4
  store i32 474251498, i32* %9
  br label %219

; <label>:192:                                    ; preds = %11
  store i32 1947150288, i32* %9
  br label %219

; <label>:193:                                    ; preds = %11
  store i32 800876144, i32* %9
  br label %219

; <label>:194:                                    ; preds = %11
  store i32 1375781195, i32* %9
  br label %219

; <label>:195:                                    ; preds = %11
  store i32 95840981, i32* %9
  br label %219

; <label>:196:                                    ; preds = %11
  store i32 -1760377966, i32* %9
  br label %219

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1760377966, i32* %9
  br label %219

; <label>:204:                                    ; preds = %11
  store i32 -599814370, i32* %9
  br label %219

; <label>:205:                                    ; preds = %11
  store i32 1323907945, i32* %9
  br label %219

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = mul nsw i32 %207, 200
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = load i32*, i32** %5, align 8
  %211 = bitcast i32* %210 to i8*
  call void @free(i8* %211) #3
  %212 = load i32*, i32** %6, align 8
  %213 = bitcast i32* %212 to i8*
  call void @free(i8* %213) #3
  store i32 1878789985, i32* %9
  br label %219

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1388120957, i32* %9
  br label %219

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %206, %205, %204, %197, %196, %195, %194, %193, %192, %185, %172, %158, %151, %137, %130, %116, %103, %96, %83, %80, %76, %71, %64, %61, %55, %50, %45, %42, %36, %31, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
