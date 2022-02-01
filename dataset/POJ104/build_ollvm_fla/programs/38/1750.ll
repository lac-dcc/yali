; ModuleID = 'source-C-CXX/38/1750.c'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1270692344, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %268
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1270692344, label %31
    i32 2070503966, label %35
    i32 2051677467, label %41
    i32 1639235500, label %48
    i32 1467241845, label %54
    i32 485415380, label %60
    i32 -1356972200, label %67
    i32 1724057899, label %73
    i32 1955734843, label %80
    i32 -1917182373, label %86
    i32 -2054631912, label %93
    i32 -140288921, label %100
    i32 730195361, label %106
    i32 980855684, label %113
    i32 384299450, label %120
    i32 1720176739, label %124
    i32 193635087, label %129
    i32 294962678, label %151
    i32 -167430379, label %157
    i32 -1920878884, label %164
    i32 1878835899, label %170
    i32 -178967454, label %176
    i32 -327958725, label %183
    i32 -1316978755, label %189
    i32 -1294281620, label %196
    i32 1716965307, label %202
    i32 -1633434610, label %209
    i32 806680132, label %216
    i32 919058591, label %222
    i32 1540390996, label %229
    i32 360242281, label %236
    i32 -1832997716, label %250
    i32 704956837, label %255
    i32 -1247230347, label %256
    i32 464904140, label %259
  ]

; <label>:30:                                     ; preds = %28
  br label %268

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 2070503966, i32 1639235500
  store i32 %34, i32* %27
  br label %268

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 16
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 2051677467, i32 1639235500
  store i32 %40, i32* %27
  br label %268

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 8000
  %46 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 %45, i32* %47, align 4
  store i32 1639235500, i32* %27
  br label %268

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  %53 = select i1 %52, i32 1467241845, i32 -1356972200
  store i32 %53, i32* %27
  br label %268

; <label>:54:                                     ; preds = %28
  %55 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 485415380, i32 -1356972200
  store i32 %59, i32* %27
  br label %268

; <label>:60:                                     ; preds = %28
  %61 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 4000
  %65 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store i32 %64, i32* %66, align 4
  store i32 -1356972200, i32* %27
  br label %268

; <label>:67:                                     ; preds = %28
  %68 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 90
  %72 = select i1 %71, i32 1724057899, i32 1955734843
  store i32 %72, i32* %27
  br label %268

; <label>:73:                                     ; preds = %28
  %74 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2000
  %78 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store i32 %77, i32* %79, align 4
  store i32 1955734843, i32* %27
  br label %268

; <label>:80:                                     ; preds = %28
  %81 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -1917182373, i32 -140288921
  store i32 %85, i32* %27
  br label %268

; <label>:86:                                     ; preds = %28
  %87 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 -2054631912, i32 -140288921
  store i32 %92, i32* %27
  br label %268

; <label>:93:                                     ; preds = %28
  %94 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1000
  %98 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store i32 %97, i32* %99, align 4
  store i32 -140288921, i32* %27
  br label %268

; <label>:100:                                    ; preds = %28
  %101 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 730195361, i32 384299450
  store i32 %105, i32* %27
  br label %268

; <label>:106:                                    ; preds = %28
  %107 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  %112 = select i1 %111, i32 980855684, i32 384299450
  store i32 %112, i32* %27
  br label %268

; <label>:113:                                    ; preds = %28
  %114 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 850
  %118 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store i32 %117, i32* %119, align 4
  store i32 384299450, i32* %27
  br label %268

; <label>:120:                                    ; preds = %28
  %121 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1720176739, i32* %27
  br label %268

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 193635087, i32 464904140
  store i32 %128, i32* %27
  br label %268

; <label>:129:                                    ; preds = %28
  %130 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %132, i32* %134, i32* %136, i8* %138, i8* %140, i32* %142)
  %144 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store i32 0, i32* %145, align 4
  %146 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 294962678, i32 -1920878884
  store i32 %150, i32* %27
  br label %268

; <label>:151:                                    ; preds = %28
  %152 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 5
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 -167430379, i32 -1920878884
  store i32 %156, i32* %27
  br label %268

; <label>:157:                                    ; preds = %28
  %158 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 8000
  %162 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  store i32 %161, i32* %163, align 4
  store i32 -1920878884, i32* %27
  br label %268

; <label>:164:                                    ; preds = %28
  %165 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 85
  %169 = select i1 %168, i32 1878835899, i32 -327958725
  store i32 %169, i32* %27
  br label %268

; <label>:170:                                    ; preds = %28
  %171 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp sgt i32 %173, 80
  %175 = select i1 %174, i32 -178967454, i32 -327958725
  store i32 %175, i32* %27
  br label %268

; <label>:176:                                    ; preds = %28
  %177 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 4000
  %181 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store i32 %180, i32* %182, align 4
  store i32 -327958725, i32* %27
  br label %268

; <label>:183:                                    ; preds = %28
  %184 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 90
  %188 = select i1 %187, i32 -1316978755, i32 -1294281620
  store i32 %188, i32* %27
  br label %268

; <label>:189:                                    ; preds = %28
  %190 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 2000
  %194 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  store i32 %193, i32* %195, align 4
  store i32 -1294281620, i32* %27
  br label %268

; <label>:196:                                    ; preds = %28
  %197 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 85
  %201 = select i1 %200, i32 1716965307, i32 806680132
  store i32 %201, i32* %27
  br label %268

; <label>:202:                                    ; preds = %28
  %203 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  %208 = select i1 %207, i32 -1633434610, i32 806680132
  store i32 %208, i32* %27
  br label %268

; <label>:209:                                    ; preds = %28
  %210 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  %214 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  store i32 %213, i32* %215, align 4
  store i32 806680132, i32* %27
  br label %268

; <label>:216:                                    ; preds = %28
  %217 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = icmp sgt i32 %219, 80
  %221 = select i1 %220, i32 919058591, i32 360242281
  store i32 %221, i32* %27
  br label %268

; <label>:222:                                    ; preds = %28
  %223 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %225 = load i8, i8* %224, align 4
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 89
  %228 = select i1 %227, i32 1540390996, i32 360242281
  store i32 %228, i32* %27
  br label %268

; <label>:229:                                    ; preds = %28
  %230 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 850
  %234 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  store i32 %233, i32* %235, align 4
  store i32 360242281, i32* %27
  br label %268

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %6, align 4
  %238 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %237, %240
  store i32 %241, i32* %6, align 4
  %242 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %244, %247
  %249 = select i1 %248, i32 -1832997716, i32 704956837
  store i32 %249, i32* %27
  br label %268

; <label>:250:                                    ; preds = %28
  %251 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %252 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %253 = bitcast %struct.student* %251 to i8*
  %254 = bitcast %struct.student* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 40, i32 8, i1 false)
  store i32 704956837, i32* %27
  br label %268

; <label>:255:                                    ; preds = %28
  store i32 -1247230347, i32* %27
  br label %268

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 1720176739, i32* %27
  br label %268

; <label>:259:                                    ; preds = %28
  %260 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %261, i32 0, i32 0
  %263 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %262, i32 %265, i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %256, %255, %250, %236, %229, %222, %216, %209, %202, %196, %189, %183, %176, %170, %164, %157, %151, %129, %124, %120, %113, %106, %100, %93, %86, %80, %73, %67, %60, %54, %48, %41, %35, %31, %30
  br label %28
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
