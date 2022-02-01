; ModuleID = 'source-C-CXX/38/91.c'
source_filename = "source-C-CXX/38/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1500832035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %238
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1500832035, label %12
    i32 1477774537, label %16
    i32 1050530030, label %21
    i32 1071210926, label %24
    i32 -1349966883, label %26
    i32 -177715529, label %31
    i32 1339375440, label %63
    i32 -1649727742, label %66
    i32 -623858772, label %67
    i32 -725673908, label %72
    i32 -259181751, label %80
    i32 4490182, label %88
    i32 -225941647, label %95
    i32 -862484133, label %103
    i32 -598152820, label %111
    i32 1694011037, label %118
    i32 -552441503, label %126
    i32 -344943824, label %133
    i32 1938700895, label %141
    i32 -1194896065, label %150
    i32 1579705112, label %157
    i32 72384971, label %165
    i32 -578084226, label %174
    i32 -427839198, label %181
    i32 954625239, label %182
    i32 -1238504039, label %185
    i32 60038933, label %186
    i32 -170558840, label %191
    i32 41653228, label %200
    i32 495432017, label %207
    i32 -1361121240, label %208
    i32 -1027020805, label %211
    i32 232132402, label %212
    i32 -498375983, label %217
    i32 1831493739, label %225
    i32 1444427189, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %238

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1477774537, i32 1071210926
  store i32 %15, i32* %8
  br label %238

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  store i32 1050530030, i32* %8
  br label %238

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1500832035, i32* %8
  br label %238

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1349966883, i32* %8
  br label %238

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -177715529, i32 -1649727742
  store i32 %30, i32* %8
  br label %238

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 1339375440, i32* %8
  br label %238

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1349966883, i32* %8
  br label %238

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -623858772, i32* %8
  br label %238

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -725673908, i32 -1238504039
  store i32 %71, i32* %8
  br label %238

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 -259181751, i32 -225941647
  store i32 %79, i32* %8
  br label %238

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 4490182, i32 -225941647
  store i32 %87, i32* %8
  br label %238

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  store i32 %94, i32* %92, align 4
  store i32 -225941647, i32* %8
  br label %238

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  %102 = select i1 %101, i32 -862484133, i32 1694011037
  store i32 %102, i32* %8
  br label %238

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 -598152820, i32 1694011037
  store i32 %110, i32* %8
  br label %238

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %115, align 4
  store i32 1694011037, i32* %8
  br label %238

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  %125 = select i1 %124, i32 -552441503, i32 -344943824
  store i32 %125, i32* %8
  br label %238

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 2000
  store i32 %132, i32* %130, align 4
  store i32 -344943824, i32* %8
  br label %238

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 1938700895, i32 1579705112
  store i32 %140, i32* %8
  br label %238

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 -1194896065, i32 1579705112
  store i32 %149, i32* %8
  br label %238

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1000
  store i32 %156, i32* %154, align 4
  store i32 1579705112, i32* %8
  br label %238

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 72384971, i32 -427839198
  store i32 %164, i32* %8
  br label %238

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 3
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -578084226, i32 -427839198
  store i32 %173, i32* %8
  br label %238

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  store i32 %180, i32* %178, align 4
  store i32 -427839198, i32* %8
  br label %238

; <label>:181:                                    ; preds = %9
  store i32 954625239, i32* %8
  br label %238

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -623858772, i32* %8
  br label %238

; <label>:185:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 60038933, i32* %8
  br label %238

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -170558840, i32 -1027020805
  store i32 %190, i32* %8
  br label %238

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  %199 = select i1 %198, i32 41653228, i32 495432017
  store i32 %199, i32* %8
  br label %238

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %5, align 4
  store i32 495432017, i32* %8
  br label %238

; <label>:207:                                    ; preds = %9
  store i32 -1361121240, i32* %8
  br label %238

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 60038933, i32* %8
  br label %238

; <label>:211:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 232132402, i32* %8
  br label %238

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -498375983, i32 1444427189
  store i32 %216, i32* %8
  br label %238

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %6, align 4
  store i32 1831493739, i32* %8
  br label %238

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 232132402, i32* %8
  br label %238

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 0
  %233 = getelementptr inbounds [21 x i8], [21 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %233, i32 %234, i32 %235)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %225, %217, %212, %211, %208, %207, %200, %191, %186, %185, %182, %181, %174, %165, %157, %150, %141, %133, %126, %118, %111, %103, %95, %88, %80, %72, %67, %66, %63, %31, %26, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
