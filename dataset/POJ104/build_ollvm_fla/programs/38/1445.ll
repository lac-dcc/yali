; ModuleID = 'source-C-CXX/38/1445.c'
source_filename = "source-C-CXX/38/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 919660109, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %263
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 919660109, label %11
    i32 -1684795740, label %16
    i32 -953507754, label %42
    i32 -425098916, label %45
    i32 -507453728, label %46
    i32 1537491412, label %51
    i32 -534760076, label %63
    i32 1574052189, label %71
    i32 934691481, label %76
    i32 1414574762, label %84
    i32 -126655700, label %92
    i32 1864419007, label %103
    i32 1254956319, label %111
    i32 1339860710, label %122
    i32 1295680923, label %130
    i32 2084081241, label %139
    i32 -1837116564, label %150
    i32 -1634091335, label %158
    i32 -222053273, label %167
    i32 1157855173, label %178
    i32 150999646, label %179
    i32 55757189, label %182
    i32 -221985869, label %183
    i32 -1468574358, label %188
    i32 1729842847, label %196
    i32 1879770963, label %199
    i32 1110964207, label %200
    i32 -1878243037, label %206
    i32 -597798466, label %220
    i32 216206230, label %223
    i32 -1078117580, label %237
    i32 -689106972, label %240
    i32 1809948659, label %241
    i32 137796054, label %246
    i32 668535838, label %247
    i32 965798845, label %248
  ]

; <label>:10:                                     ; preds = %8
  br label %263

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1684795740, i32 -425098916
  store i32 %15, i32* %7
  br label %263

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  store i32 -953507754, i32* %7
  br label %263

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 919660109, i32* %7
  br label %263

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -507453728, i32* %7
  br label %263

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1537491412, i32 55757189
  store i32 %50, i32* %7
  br label %263

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -534760076, i32 934691481
  store i32 %62, i32* %7
  br label %263

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 1574052189, i32 934691481
  store i32 %70, i32* %7
  br label %263

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stud, %struct.stud* %74, i32 0, i32 6
  store i32 8000, i32* %75, align 4
  store i32 934691481, i32* %7
  br label %263

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stud, %struct.stud* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 1414574762, i32 1864419007
  store i32 %83, i32* %7
  br label %263

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stud, %struct.stud* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 -126655700, i32 1864419007
  store i32 %91, i32* %7
  br label %263

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stud, %struct.stud* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stud, %struct.stud* %101, i32 0, i32 6
  store i32 %98, i32* %102, align 4
  store i32 1864419007, i32* %7
  br label %263

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stud, %struct.stud* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 1254956319, i32 1339860710
  store i32 %110, i32* %7
  br label %263

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stud, %struct.stud* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stud, %struct.stud* %120, i32 0, i32 6
  store i32 %117, i32* %121, align 4
  store i32 1339860710, i32* %7
  br label %263

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stud, %struct.stud* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 1295680923, i32 -1837116564
  store i32 %129, i32* %7
  br label %263

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stud, %struct.stud* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 2084081241, i32 -1837116564
  store i32 %138, i32* %7
  br label %263

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stud, %struct.stud* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1000
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stud, %struct.stud* %148, i32 0, i32 6
  store i32 %145, i32* %149, align 4
  store i32 -1837116564, i32* %7
  br label %263

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stud, %struct.stud* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  %157 = select i1 %156, i32 -1634091335, i32 1157855173
  store i32 %157, i32* %7
  br label %263

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stud, %struct.stud* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = select i1 %165, i32 -222053273, i32 1157855173
  store i32 %166, i32* %7
  br label %263

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stud, %struct.stud* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stud, %struct.stud* %176, i32 0, i32 6
  store i32 %173, i32* %177, align 4
  store i32 1157855173, i32* %7
  br label %263

; <label>:178:                                    ; preds = %8
  store i32 150999646, i32* %7
  br label %263

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -507453728, i32* %7
  br label %263

; <label>:182:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -221985869, i32* %7
  br label %263

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1468574358, i32 1879770963
  store i32 %187, i32* %7
  br label %263

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.stud, %struct.stud* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  store i32 %195, i32* %4, align 4
  store i32 1729842847, i32* %7
  br label %263

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -221985869, i32* %7
  br label %263

; <label>:199:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1110964207, i32* %7
  br label %263

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  %205 = select i1 %204, i32 -1878243037, i32 965798845
  store i32 %205, i32* %7
  br label %263

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stud, %struct.stud* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stud, %struct.stud* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %211, %217
  %219 = select i1 %218, i32 -597798466, i32 216206230
  store i32 %219, i32* %7
  br label %263

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1809948659, i32* %7
  br label %263

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stud, %struct.stud* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.stud, %struct.stud* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %228, %234
  %236 = select i1 %235, i32 -1078117580, i32 -689106972
  store i32 %236, i32* %7
  br label %263

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -689106972, i32* %7
  br label %263

; <label>:240:                                    ; preds = %8
  store i32 1809948659, i32* %7
  br label %263

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sge i32 %242, %243
  %245 = select i1 %244, i32 137796054, i32 668535838
  store i32 %245, i32* %7
  br label %263

; <label>:246:                                    ; preds = %8
  store i32 965798845, i32* %7
  br label %263

; <label>:247:                                    ; preds = %8
  store i32 1110964207, i32* %7
  br label %263

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.stud, %struct.stud* %251, i32 0, i32 0
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %252, i32 0, i32 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %253)
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.stud, %struct.stud* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %4, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  ret void

; <label>:263:                                    ; preds = %247, %246, %241, %240, %237, %223, %220, %206, %200, %199, %196, %188, %183, %182, %179, %178, %167, %158, %150, %139, %130, %122, %111, %103, %92, %84, %76, %71, %63, %51, %46, %45, %42, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
