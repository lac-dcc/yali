; ModuleID = 'source-C-CXX/8/1389.c'
source_filename = "source-C-CXX/8/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@grp1 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp2 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp3 = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1015761641, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1015761641, label %13
    i32 1751912712, label %18
    i32 -88566031, label %28
    i32 580454491, label %31
    i32 369634420, label %32
    i32 -42708393, label %37
    i32 1511457619, label %46
    i32 -951870331, label %49
    i32 263710060, label %50
    i32 419422818, label %55
    i32 1805358739, label %63
    i32 226006502, label %84
    i32 -1682497991, label %92
    i32 515801568, label %113
    i32 -1401475997, label %114
    i32 49112034, label %117
    i32 2081242266, label %118
    i32 905382049, label %123
    i32 -130848051, label %124
    i32 -14814151, label %131
    i32 468577010, label %145
    i32 1172349491, label %194
    i32 -1415360696, label %195
    i32 -587842318, label %198
    i32 -996384661, label %199
    i32 1451314579, label %202
    i32 -146750720, label %203
    i32 -639217549, label %208
    i32 -1127981092, label %216
    i32 946736477, label %223
    i32 1240503350, label %224
    i32 -1825313623, label %227
    i32 -122517426, label %228
    i32 727722628, label %233
    i32 -1243420470, label %241
    i32 -1243142119, label %248
    i32 -2093479383, label %249
    i32 -199474136, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1751912712, i32 580454491
  store i32 %17, i32* %9
  br label %253

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22, i32* %26)
  store i32 -88566031, i32* %9
  br label %253

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1015761641, i32* %9
  br label %253

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 369634420, i32* %9
  br label %253

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -42708393, i32 -951870331
  store i32 %36, i32* %9
  br label %253

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  store i32 -1, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  store i32 -1, i32* %45, align 4
  store i32 1511457619, i32* %9
  br label %253

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 369634420, i32* %9
  br label %253

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 263710060, i32* %9
  br label %253

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 419422818, i32 49112034
  store i32 %54, i32* %9
  br label %253

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 1805358739, i32 226006502
  store i32 %62, i32* %9
  br label %253

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %68, i8* %73) #3
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  store i32 226006502, i32* %9
  br label %253

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 60
  %91 = select i1 %90, i32 -1682497991, i32 515801568
  store i32 %91, i32* %9
  br label %253

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %97, i8* %102) #3
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  store i32 515801568, i32* %9
  br label %253

; <label>:113:                                    ; preds = %10
  store i32 -1401475997, i32* %9
  br label %253

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 263710060, i32* %9
  br label %253

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2081242266, i32* %9
  br label %253

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 905382049, i32 1451314579
  store i32 %122, i32* %9
  br label %253

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -130848051, i32* %9
  br label %253

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -14814151, i32 -587842318
  store i32 %130, i32* %9
  br label %253

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %136, %142
  %144 = select i1 %143, i32 468577010, i32 1172349491
  store i32 %144, i32* %9
  br label %253

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %167, i8* %173) #3
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 0
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %180, i8* %185) #3
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %191, i8* %192) #3
  store i32 1172349491, i32* %9
  br label %253

; <label>:194:                                    ; preds = %10
  store i32 -1415360696, i32* %9
  br label %253

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -130848051, i32* %9
  br label %253

; <label>:198:                                    ; preds = %10
  store i32 -996384661, i32* %9
  br label %253

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 2081242266, i32* %9
  br label %253

; <label>:202:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -146750720, i32* %9
  br label %253

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -639217549, i32 -1825313623
  store i32 %207, i32* %9
  br label %253

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, -1
  %215 = select i1 %214, i32 -1127981092, i32 946736477
  store i32 %215, i32* %9
  br label %253

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 0
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %221)
  store i32 946736477, i32* %9
  br label %253

; <label>:223:                                    ; preds = %10
  store i32 1240503350, i32* %9
  br label %253

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -146750720, i32* %9
  br label %253

; <label>:227:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -122517426, i32* %9
  br label %253

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 727722628, i32 -199474136
  store i32 %232, i32* %9
  br label %253

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.patient, %struct.patient* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, -1
  %240 = select i1 %239, i32 -1243420470, i32 -1243142119
  store i32 %240, i32* %9
  br label %253

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.patient, %struct.patient* %244, i32 0, i32 0
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %246)
  store i32 -1243142119, i32* %9
  br label %253

; <label>:248:                                    ; preds = %10
  store i32 -2093479383, i32* %9
  br label %253

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -122517426, i32* %9
  br label %253

; <label>:252:                                    ; preds = %10
  ret i32 0

; <label>:253:                                    ; preds = %249, %248, %241, %233, %228, %227, %224, %223, %216, %208, %203, %202, %199, %198, %195, %194, %145, %131, %124, %123, %118, %117, %114, %113, %92, %84, %63, %55, %50, %49, %46, %37, %32, %31, %28, %18, %13, %12
  br label %10
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
