; ModuleID = 'source-C-CXX/8/229.c'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ill*, align 8
  %2 = alloca %struct.ill*, align 8
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = call %struct.ill* @creat(i32 %12)
  store %struct.ill* %13, %struct.ill** %1, align 8
  %14 = load %struct.ill*, %struct.ill** %1, align 8
  store %struct.ill* %14, %struct.ill** %2, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -217488390, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -217488390, label %24
    i32 439207482, label %29
    i32 1049449730, label %35
    i32 1063629558, label %52
    i32 -312986522, label %56
    i32 926103201, label %59
    i32 188742843, label %61
    i32 -449562984, label %62
    i32 846034694, label %68
    i32 2115296901, label %82
    i32 36169738, label %125
    i32 542151947, label %126
    i32 1544240187, label %129
    i32 -1089090388, label %130
    i32 -833082793, label %136
    i32 158368151, label %150
    i32 -1636652018, label %151
    i32 1889771393, label %152
    i32 1154091392, label %155
    i32 931197104, label %156
    i32 -688203668, label %161
    i32 -1858592479, label %168
    i32 -186780295, label %171
    i32 300828215, label %173
    i32 1224457894, label %178
    i32 -1029369447, label %184
    i32 1606494300, label %185
    i32 -1997515851, label %190
    i32 1999264810, label %191
    i32 1644305969, label %195
    i32 -1176536904, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 439207482, i32 926103201
  store i32 %28, i32* %20
  br label %199

; <label>:29:                                     ; preds = %21
  %30 = load %struct.ill*, %struct.ill** %1, align 8
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 1049449730, i32 1063629558
  store i32 %34, i32* %20
  br label %199

; <label>:35:                                     ; preds = %21
  %36 = load %struct.ill*, %struct.ill** %1, align 8
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load %struct.ill*, %struct.ill** %1, align 8
  %44 = getelementptr inbounds %struct.ill, %struct.ill* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  store i8* %45, i8** %49, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1063629558, i32* %20
  br label %199

; <label>:52:                                     ; preds = %21
  %53 = load %struct.ill*, %struct.ill** %1, align 8
  %54 = getelementptr inbounds %struct.ill, %struct.ill* %53, i32 0, i32 2
  %55 = load %struct.ill*, %struct.ill** %54, align 8
  store %struct.ill* %55, %struct.ill** %1, align 8
  store i32 -312986522, i32* %20
  br label %199

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -217488390, i32* %20
  br label %199

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  store i32 188742843, i32* %20
  br label %199

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -449562984, i32* %20
  br label %199

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 846034694, i32 1544240187
  store i32 %67, i32* %20
  br label %199

; <label>:68:                                     ; preds = %21
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %10, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 2115296901, i32 36169738
  store i32 %81, i32* %20
  br label %199

; <label>:82:                                     ; preds = %21
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32*, i32** %10, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32*, i32** %10, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  store i32 %98, i32* %103, align 4
  %104 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  store i8* %108, i8** %4, align 8
  %109 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = getelementptr inbounds i8*, i8** %112, i64 1
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = getelementptr inbounds i8*, i8** %123, i64 1
  store i8* %119, i8** %124, align 8
  store i32 36169738, i32* %20
  br label %199

; <label>:125:                                    ; preds = %21
  store i32 542151947, i32* %20
  br label %199

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -449562984, i32* %20
  br label %199

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1089090388, i32* %20
  br label %199

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -833082793, i32 1154091392
  store i32 %135, i32* %20
  br label %199

; <label>:136:                                    ; preds = %21
  %137 = load i32*, i32** %10, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %141, %147
  %149 = select i1 %148, i32 158368151, i32 -1636652018
  store i32 %149, i32* %20
  br label %199

; <label>:150:                                    ; preds = %21
  store i32 188742843, i32* %20
  br label %199

; <label>:151:                                    ; preds = %21
  store i32 1889771393, i32* %20
  br label %199

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1089090388, i32* %20
  br label %199

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 931197104, i32* %20
  br label %199

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -688203668, i32 -186780295
  store i32 %160, i32* %20
  br label %199

; <label>:161:                                    ; preds = %21
  %162 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8*, i8** %162, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  store i32 -1858592479, i32* %20
  br label %199

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 931197104, i32* %20
  br label %199

; <label>:171:                                    ; preds = %21
  %172 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %172, %struct.ill** %1, align 8
  store i32 0, i32* %6, align 4
  store i32 300828215, i32* %20
  br label %199

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1224457894, i32 -1176536904
  store i32 %177, i32* %20
  br label %199

; <label>:178:                                    ; preds = %21
  %179 = load %struct.ill*, %struct.ill** %1, align 8
  %180 = getelementptr inbounds %struct.ill, %struct.ill* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 60
  %183 = select i1 %182, i32 -1029369447, i32 1606494300
  store i32 %183, i32* %20
  br label %199

; <label>:184:                                    ; preds = %21
  store i32 1999264810, i32* %20
  br label %199

; <label>:185:                                    ; preds = %21
  %186 = load %struct.ill*, %struct.ill** %1, align 8
  %187 = getelementptr inbounds %struct.ill, %struct.ill* %186, i32 0, i32 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  store i32 -1997515851, i32* %20
  br label %199

; <label>:190:                                    ; preds = %21
  store i32 1999264810, i32* %20
  br label %199

; <label>:191:                                    ; preds = %21
  %192 = load %struct.ill*, %struct.ill** %1, align 8
  %193 = getelementptr inbounds %struct.ill, %struct.ill* %192, i32 0, i32 2
  %194 = load %struct.ill*, %struct.ill** %193, align 8
  store %struct.ill* %194, %struct.ill** %1, align 8
  store i32 1644305969, i32* %20
  br label %199

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 300828215, i32* %20
  br label %199

; <label>:198:                                    ; preds = %21
  ret void

; <label>:199:                                    ; preds = %195, %191, %190, %185, %184, %178, %173, %171, %168, %161, %156, %155, %152, %151, %150, %136, %130, %129, %126, %125, %82, %68, %62, %61, %59, %56, %52, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.ill*
  store %struct.ill* %8, %struct.ill** %4, align 8
  %9 = load %struct.ill*, %struct.ill** %4, align 8
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = load %struct.ill*, %struct.ill** %4, align 8
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %15, %struct.ill** %5, align 8
  %16 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %16, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1509039751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %46
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1509039751, label %21
    i32 201664809, label %26
    i32 1614771582, label %39
    i32 510641157, label %42
  ]

; <label>:20:                                     ; preds = %18
  br label %46

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 201664809, i32 510641157
  store i32 %25, i32* %17
  br label %46

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 112) #3
  %28 = bitcast i8* %27 to %struct.ill*
  store %struct.ill* %28, %struct.ill** %4, align 8
  %29 = load %struct.ill*, %struct.ill** %4, align 8
  %30 = getelementptr inbounds %struct.ill, %struct.ill* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = load %struct.ill*, %struct.ill** %4, align 8
  %33 = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.ill*, %struct.ill** %4, align 8
  %36 = load %struct.ill*, %struct.ill** %5, align 8
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %36, i32 0, i32 2
  store %struct.ill* %35, %struct.ill** %37, align 8
  %38 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %38, %struct.ill** %5, align 8
  store i32 1614771582, i32* %17
  br label %46

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1509039751, i32* %17
  br label %46

; <label>:42:                                     ; preds = %18
  %43 = load %struct.ill*, %struct.ill** %5, align 8
  %44 = getelementptr inbounds %struct.ill, %struct.ill* %43, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %44, align 8
  %45 = load %struct.ill*, %struct.ill** %3, align 8
  ret %struct.ill* %45

; <label>:46:                                     ; preds = %39, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
