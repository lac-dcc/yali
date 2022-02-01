; ModuleID = 'source-C-CXX/38/454.c'
source_filename = "source-C-CXX/38/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -814020257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %259
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -814020257, label %13
    i32 1665677226, label %18
    i32 -863948926, label %23
    i32 1701802367, label %26
    i32 1922675313, label %27
    i32 -1268873847, label %32
    i32 485298702, label %59
    i32 280748417, label %62
    i32 -1809270284, label %63
    i32 652955252, label %68
    i32 1302854733, label %76
    i32 -2084019156, label %84
    i32 -912262035, label %95
    i32 -1231540827, label %103
    i32 1651525526, label %111
    i32 -1303169457, label %122
    i32 -1972266876, label %130
    i32 1956641297, label %141
    i32 -1214451272, label %149
    i32 -15429262, label %158
    i32 -1028850743, label %169
    i32 1734515276, label %177
    i32 -508336546, label %186
    i32 932092613, label %197
    i32 977431136, label %198
    i32 1183439878, label %201
    i32 -1962951568, label %202
    i32 -1259890069, label %207
    i32 -563193257, label %215
    i32 1759593636, label %218
    i32 -1524827441, label %219
    i32 -13677446, label %225
    i32 -692619263, label %234
    i32 -376012957, label %241
    i32 -1513387003, label %242
    i32 866660815, label %245
  ]

; <label>:12:                                     ; preds = %10
  br label %259

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1665677226, i32 1701802367
  store i32 %17, i32* %9
  br label %259

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  store i32 -863948926, i32* %9
  br label %259

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -814020257, i32* %9
  br label %259

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1922675313, i32* %9
  br label %259

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1268873847, i32 280748417
  store i32 %31, i32* %9
  br label %259

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41, i32* %45, i8* %49, i8* %53, i32* %57)
  store i32 485298702, i32* %9
  br label %259

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1922675313, i32* %9
  br label %259

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1809270284, i32* %9
  br label %259

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 652955252, i32 1183439878
  store i32 %67, i32* %9
  br label %259

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 1302854733, i32 -912262035
  store i32 %75, i32* %9
  br label %259

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 -2084019156, i32 -912262035
  store i32 %83, i32* %9
  br label %259

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store i32 %90, i32* %94, align 4
  store i32 -912262035, i32* %9
  br label %259

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  %102 = select i1 %101, i32 -1231540827, i32 -1303169457
  store i32 %102, i32* %9
  br label %259

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 1651525526, i32 -1303169457
  store i32 %110, i32* %9
  br label %259

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 4000
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store i32 %117, i32* %121, align 4
  store i32 -1303169457, i32* %9
  br label %259

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 90
  %129 = select i1 %128, i32 -1972266876, i32 1956641297
  store i32 %129, i32* %9
  br label %259

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 2000
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  store i32 %136, i32* %140, align 4
  store i32 1956641297, i32* %9
  br label %259

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  %148 = select i1 %147, i32 -1214451272, i32 -1028850743
  store i32 %148, i32* %9
  br label %259

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -15429262, i32 -1028850743
  store i32 %157, i32* %9
  br label %259

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1000
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store i32 %164, i32* %168, align 4
  store i32 -1028850743, i32* %9
  br label %259

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp sgt i32 %174, 80
  %176 = select i1 %175, i32 1734515276, i32 932092613
  store i32 %176, i32* %9
  br label %259

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 4
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  %185 = select i1 %184, i32 -508336546, i32 932092613
  store i32 %185, i32* %9
  br label %259

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 850
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  store i32 %192, i32* %196, align 4
  store i32 932092613, i32* %9
  br label %259

; <label>:197:                                    ; preds = %10
  store i32 977431136, i32* %9
  br label %259

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1809270284, i32* %9
  br label %259

; <label>:201:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1962951568, i32* %9
  br label %259

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1259890069, i32 1759593636
  store i32 %206, i32* %9
  br label %259

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %208, %213
  store i32 %214, i32* %5, align 4
  store i32 -563193257, i32* %9
  br label %259

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1962951568, i32* %9
  br label %259

; <label>:218:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1524827441, i32* %9
  br label %259

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 -13677446, i32 866660815
  store i32 %224, i32* %9
  br label %259

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = select i1 %232, i32 -692619263, i32 -376012957
  store i32 %233, i32* %9
  br label %259

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  store i32 %240, i32* %6, align 4
  store i32 -376012957, i32* %9
  br label %259

; <label>:241:                                    ; preds = %10
  store i32 -1513387003, i32* %9
  br label %259

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -1524827441, i32* %9
  br label %259

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 0
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %249, i32 0, i32 0
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %250, i32 %255, i32 %256)
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %242, %241, %234, %225, %219, %218, %215, %207, %202, %201, %198, %197, %186, %177, %169, %158, %149, %141, %130, %122, %111, %103, %95, %84, %76, %68, %63, %62, %59, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
