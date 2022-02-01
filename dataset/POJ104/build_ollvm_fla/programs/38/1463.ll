; ModuleID = 'source-C-CXX/38/1463.c'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1261515080, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %271
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1261515080, label %13
    i32 531046836, label %18
    i32 1048590717, label %47
    i32 -309537734, label %50
    i32 -1762183486, label %51
    i32 -1100822563, label %56
    i32 -247587867, label %61
    i32 -695138908, label %64
    i32 -1874892473, label %65
    i32 -1411833150, label %70
    i32 -1941416684, label %88
    i32 -444866689, label %99
    i32 -859673215, label %117
    i32 -528298420, label %128
    i32 310305111, label %136
    i32 1062182989, label %147
    i32 145266896, label %167
    i32 2026244772, label %178
    i32 146724360, label %198
    i32 846604493, label %209
    i32 -239494708, label %210
    i32 -1321843440, label %213
    i32 1350467636, label %217
    i32 -2141859665, label %222
    i32 -749657459, label %231
    i32 -898043882, label %238
    i32 2087473650, label %239
    i32 -1345948630, label %242
    i32 -1774213712, label %243
    i32 -756922544, label %248
    i32 -978922144, label %256
    i32 -848343672, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 531046836, i32 -309537734
  store i32 %17, i32* %9
  br label %271

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %36, i8* %41, i32* %45)
  store i32 1048590717, i32* %9
  br label %271

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1261515080, i32* %9
  br label %271

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1762183486, i32* %9
  br label %271

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1100822563, i32 -695138908
  store i32 %55, i32* %9
  br label %271

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  store i32 -247587867, i32* %9
  br label %271

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1762183486, i32* %9
  br label %271

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1874892473, i32* %9
  br label %271

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1411833150, i32 -1321843440
  store i32 %69, i32* %9
  br label %271

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = and i32 %77, %84
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1941416684, i32 -444866689
  store i32 %87, i32* %9
  br label %271

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store i32 %94, i32* %98, align 4
  store i32 -444866689, i32* %9
  br label %271

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %111, 80
  %113 = zext i1 %112 to i32
  %114 = and i32 %106, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -859673215, i32 -528298420
  store i32 %116, i32* %9
  br label %271

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  store i32 %123, i32* %127, align 4
  store i32 -528298420, i32* %9
  br label %271

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 90
  %135 = select i1 %134, i32 310305111, i32 1062182989
  store i32 %135, i32* %9
  br label %271

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 2000
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store i32 %142, i32* %146, align 4
  store i32 1062182989, i32* %9
  br label %271

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 85
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %159 = getelementptr inbounds [2 x i8], [2 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 2
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  %163 = zext i1 %162 to i32
  %164 = and i32 %154, %163
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 145266896, i32 2026244772
  store i32 %166, i32* %9
  br label %271

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1000
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  store i32 %173, i32* %177, align 4
  store i32 2026244772, i32* %9
  br label %271

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp sgt i32 %183, 80
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = getelementptr inbounds [2 x i8], [2 x i8]* %189, i64 0, i64 0
  %191 = load i8, i8* %190, align 4
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 89
  %194 = zext i1 %193 to i32
  %195 = and i32 %185, %194
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 146724360, i32 846604493
  store i32 %197, i32* %9
  br label %271

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 850
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  store i32 %204, i32* %208, align 4
  store i32 846604493, i32* %9
  br label %271

; <label>:209:                                    ; preds = %10
  store i32 -239494708, i32* %9
  br label %271

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -1874892473, i32* %9
  br label %271

; <label>:213:                                    ; preds = %10
  %214 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 0
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1350467636, i32* %9
  br label %271

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -2141859665, i32 -1345948630
  store i32 %221, i32* %9
  br label %271

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = select i1 %229, i32 -749657459, i32 -898043882
  store i32 %230, i32* %9
  br label %271

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  store i32 %237, i32* %4, align 4
  store i32 -898043882, i32* %9
  br label %271

; <label>:238:                                    ; preds = %10
  store i32 2087473650, i32* %9
  br label %271

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1350467636, i32* %9
  br label %271

; <label>:242:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1774213712, i32* %9
  br label %271

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -756922544, i32 -848343672
  store i32 %247, i32* %9
  br label %271

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %249, %254
  store i32 %255, i32* %6, align 4
  store i32 -978922144, i32* %9
  br label %271

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 -1774213712, i32* %9
  br label %271

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %264)
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %6, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %256, %248, %243, %242, %239, %238, %231, %222, %217, %213, %210, %209, %198, %178, %167, %147, %136, %128, %117, %99, %88, %70, %65, %64, %61, %56, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
