; ModuleID = 'source-C-CXX/10/729.c'
source_filename = "source-C-CXX/10/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 177419204, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %252
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 177419204, label %15
    i32 366380522, label %19
    i32 1918443467, label %24
    i32 -223333655, label %29
    i32 -954834380, label %34
    i32 -1246610632, label %38
    i32 687805751, label %42
    i32 1062360846, label %46
    i32 1957694279, label %51
    i32 -1697050995, label %55
    i32 1805837272, label %60
    i32 -664503467, label %64
    i32 -1289312398, label %69
    i32 -600449232, label %73
    i32 -635725932, label %78
    i32 158367262, label %82
    i32 1166902024, label %87
    i32 -402541954, label %91
    i32 -1391218453, label %96
    i32 451725448, label %100
    i32 -1373923387, label %105
    i32 1166428349, label %109
    i32 322602339, label %114
    i32 944646882, label %118
    i32 105549965, label %123
    i32 -1212084954, label %127
    i32 1142786112, label %132
    i32 811007480, label %136
    i32 -892209002, label %141
    i32 -39960691, label %142
    i32 782642531, label %146
    i32 -1843233507, label %150
    i32 932395536, label %154
    i32 -411979626, label %159
    i32 -823803147, label %163
    i32 -1623417503, label %168
    i32 666503935, label %172
    i32 1628455928, label %177
    i32 -739020630, label %181
    i32 -1597055909, label %186
    i32 820396323, label %190
    i32 823310108, label %195
    i32 -1411184604, label %199
    i32 2024471447, label %204
    i32 345360884, label %208
    i32 -260557433, label %213
    i32 515814344, label %217
    i32 1520765584, label %222
    i32 1481085240, label %226
    i32 -872968651, label %231
    i32 941028459, label %235
    i32 597000684, label %240
    i32 515000230, label %244
    i32 457697127, label %249
    i32 2099801872, label %250
  ]

; <label>:14:                                     ; preds = %12
  br label %252

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 366380522, i32 1918443467
  store i32 %18, i32* %11
  br label %252

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -954834380, i32 1918443467
  store i32 %23, i32* %11
  br label %252

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -223333655, i32 -39960691
  store i32 %28, i32* %11
  br label %252

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -954834380, i32 -39960691
  store i32 %33, i32* %11
  br label %252

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1246610632, i32 687805751
  store i32 %37, i32* %11
  br label %252

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 687805751, i32* %11
  br label %252

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1062360846, i32 1957694279
  store i32 %45, i32* %11
  br label %252

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1957694279, i32* %11
  br label %252

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 -1697050995, i32 1805837272
  store i32 %54, i32* %11
  br label %252

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 60
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1805837272, i32* %11
  br label %252

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 -664503467, i32 -1289312398
  store i32 %63, i32* %11
  br label %252

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 91
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1289312398, i32* %11
  br label %252

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -600449232, i32 -635725932
  store i32 %72, i32* %11
  br label %252

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 121
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -635725932, i32* %11
  br label %252

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 158367262, i32 1166902024
  store i32 %81, i32* %11
  br label %252

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 152
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1166902024, i32* %11
  br label %252

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %89, i32 -402541954, i32 -1391218453
  store i32 %90, i32* %11
  br label %252

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 182
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1391218453, i32* %11
  br label %252

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 8
  %99 = select i1 %98, i32 451725448, i32 -1373923387
  store i32 %99, i32* %11
  br label %252

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 213
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1373923387, i32* %11
  br label %252

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 9
  %108 = select i1 %107, i32 1166428349, i32 322602339
  store i32 %108, i32* %11
  br label %252

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 244
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 322602339, i32* %11
  br label %252

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 10
  %117 = select i1 %116, i32 944646882, i32 105549965
  store i32 %117, i32* %11
  br label %252

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 274
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 105549965, i32* %11
  br label %252

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 11
  %126 = select i1 %125, i32 -1212084954, i32 1142786112
  store i32 %126, i32* %11
  br label %252

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 305
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1142786112, i32* %11
  br label %252

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 12
  %135 = select i1 %134, i32 811007480, i32 -892209002
  store i32 %135, i32* %11
  br label %252

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 335
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -892209002, i32* %11
  br label %252

; <label>:141:                                    ; preds = %12
  store i32 2099801872, i32* %11
  br label %252

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 782642531, i32 -1843233507
  store i32 %145, i32* %11
  br label %252

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1843233507, i32* %11
  br label %252

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 932395536, i32 -411979626
  store i32 %153, i32* %11
  br label %252

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -411979626, i32* %11
  br label %252

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 3
  %162 = select i1 %161, i32 -823803147, i32 -1623417503
  store i32 %162, i32* %11
  br label %252

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 59
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1623417503, i32* %11
  br label %252

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 666503935, i32 1628455928
  store i32 %171, i32* %11
  br label %252

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 90
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1628455928, i32* %11
  br label %252

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 5
  %180 = select i1 %179, i32 -739020630, i32 -1597055909
  store i32 %180, i32* %11
  br label %252

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 120
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -1597055909, i32* %11
  br label %252

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 6
  %189 = select i1 %188, i32 820396323, i32 823310108
  store i32 %189, i32* %11
  br label %252

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 151
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 823310108, i32* %11
  br label %252

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 7
  %198 = select i1 %197, i32 -1411184604, i32 2024471447
  store i32 %198, i32* %11
  br label %252

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 181
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 2024471447, i32* %11
  br label %252

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 8
  %207 = select i1 %206, i32 345360884, i32 -260557433
  store i32 %207, i32* %11
  br label %252

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 212
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -260557433, i32* %11
  br label %252

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 9
  %216 = select i1 %215, i32 515814344, i32 1520765584
  store i32 %216, i32* %11
  br label %252

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 243
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %6, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 1520765584, i32* %11
  br label %252

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 10
  %225 = select i1 %224, i32 1481085240, i32 -872968651
  store i32 %225, i32* %11
  br label %252

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 273
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %6, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -872968651, i32* %11
  br label %252

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 11
  %234 = select i1 %233, i32 941028459, i32 597000684
  store i32 %234, i32* %11
  br label %252

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 304
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %6, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 597000684, i32* %11
  br label %252

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 12
  %243 = select i1 %242, i32 515000230, i32 457697127
  store i32 %243, i32* %11
  br label %252

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 334
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %6, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 457697127, i32* %11
  br label %252

; <label>:249:                                    ; preds = %12
  store i32 2099801872, i32* %11
  br label %252

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %2, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %249, %244, %240, %235, %231, %226, %222, %217, %213, %208, %204, %199, %195, %190, %186, %181, %177, %172, %168, %163, %159, %154, %150, %146, %142, %141, %136, %132, %127, %123, %118, %114, %109, %105, %100, %96, %91, %87, %82, %78, %73, %69, %64, %60, %55, %51, %46, %42, %38, %34, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
