; ModuleID = 'source-C-CXX/38/119.c'
source_filename = "source-C-CXX/38/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 31910, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 31910, label %12
    i32 411770004, label %17
    i32 421144705, label %54
    i32 1069404876, label %61
    i32 1561060220, label %69
    i32 1389759375, label %77
    i32 -764404041, label %84
    i32 1557652545, label %92
    i32 -601096648, label %101
    i32 -1854742080, label %108
    i32 -1264524957, label %116
    i32 1190704255, label %124
    i32 1908197814, label %131
    i32 -1718349348, label %139
    i32 -558262820, label %148
    i32 -323262280, label %155
    i32 -560547926, label %156
    i32 -188199885, label %159
    i32 2088290100, label %160
    i32 1990536585, label %165
    i32 566350284, label %173
    i32 -1807391292, label %176
    i32 1795626548, label %177
    i32 2076395013, label %183
    i32 -1208048958, label %197
    i32 929421229, label %246
    i32 -1511438318, label %247
    i32 1131733217, label %250
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 411770004, i32 -188199885
  store i32 %16, i32* %8
  br label %265

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 421144705, i32 1069404876
  store i32 %53, i32* %8
  br label %265

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4
  store i32 1069404876, i32* %8
  br label %265

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1561060220, i32 -764404041
  store i32 %68, i32* %8
  br label %265

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 1389759375, i32 -764404041
  store i32 %76, i32* %8
  br label %265

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  store i32 %83, i32* %81, align 4
  store i32 -764404041, i32* %8
  br label %265

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 1557652545, i32 -1854742080
  store i32 %91, i32* %8
  br label %265

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  %100 = select i1 %99, i32 -601096648, i32 -1854742080
  store i32 %100, i32* %8
  br label %265

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1000
  store i32 %107, i32* %105, align 4
  store i32 -1854742080, i32* %8
  br label %265

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 85
  %115 = select i1 %114, i32 -1264524957, i32 1908197814
  store i32 %115, i32* %8
  br label %265

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 80
  %123 = select i1 %122, i32 1190704255, i32 1908197814
  store i32 %123, i32* %8
  br label %265

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 4000
  store i32 %130, i32* %128, align 4
  store i32 1908197814, i32* %8
  br label %265

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 -1718349348, i32 -323262280
  store i32 %138, i32* %8
  br label %265

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i8, i8* %143, align 4
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -558262820, i32 -323262280
  store i32 %147, i32* %8
  br label %265

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %152, align 4
  store i32 -323262280, i32* %8
  br label %265

; <label>:155:                                    ; preds = %9
  store i32 -560547926, i32* %8
  br label %265

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 31910, i32* %8
  br label %265

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2088290100, i32* %8
  br label %265

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1990536585, i32 -1807391292
  store i32 %164, i32* %8
  br label %265

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %6, align 4
  store i32 566350284, i32* %8
  br label %265

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 2088290100, i32* %8
  br label %265

; <label>:176:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1795626548, i32* %8
  br label %265

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 2076395013, i32 1131733217
  store i32 %182, i32* %8
  br label %265

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %188, %194
  %196 = select i1 %195, i32 -1208048958, i32 929421229
  store i32 %196, i32* %8
  br label %265

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %203, i8* %208) #3
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = call i8* @strcpy(i8* %214, i8* %220) #3
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 6
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 0
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %239 = call i8* @strcpy(i8* %237, i8* %238) #3
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  store i32 %240, i32* %245, align 4
  store i32 929421229, i32* %8
  br label %265

; <label>:246:                                    ; preds = %9
  store i32 -1511438318, i32* %8
  br label %265

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 1795626548, i32* %8
  br label %265

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %1, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i32 0, i32 0
  %257 = load i32, i32* %1, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %256, i32 %262, i32 %263)
  ret void

; <label>:265:                                    ; preds = %247, %246, %197, %183, %177, %176, %173, %165, %160, %159, %156, %155, %148, %139, %131, %124, %116, %108, %101, %92, %84, %77, %69, %61, %54, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
