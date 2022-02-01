; ModuleID = 'source-C-CXX/70/88.c'
source_filename = "source-C-CXX/70/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -772932461, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -772932461, label %14
    i32 1988304748, label %19
    i32 -869914264, label %21
    i32 -4470779, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1988304748, i32 -869914264
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -4470779, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -4470779, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1199896877, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1199896877, label %14
    i32 1983064545, label %19
    i32 446772265, label %21
    i32 1942036139, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1983064545, i32 446772265
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1942036139, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1942036139, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1301431716, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %238
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1301431716, label %22
    i32 -213631385, label %27
    i32 1987764531, label %38
    i32 578982034, label %41
    i32 -596360776, label %42
    i32 -233072706, label %47
    i32 547290530, label %55
    i32 1642488339, label %63
    i32 815816751, label %71
    i32 -36864314, label %81
    i32 363995250, label %94
    i32 379702977, label %98
    i32 1820785596, label %102
    i32 1342720889, label %106
    i32 -1369711430, label %110
    i32 1919051706, label %114
    i32 -770184079, label %118
    i32 -783604487, label %122
    i32 -558831548, label %125
    i32 21978014, label %129
    i32 -1689281036, label %132
    i32 -999991802, label %135
    i32 -1231096940, label %136
    i32 1117923860, label %137
    i32 -440655190, label %140
    i32 1678635198, label %146
    i32 564687118, label %148
    i32 3324356, label %150
    i32 -1019187880, label %151
    i32 -781582472, label %161
    i32 390386553, label %174
    i32 -2043918359, label %178
    i32 642620618, label %182
    i32 1349337110, label %186
    i32 1354772144, label %190
    i32 -737689750, label %194
    i32 -1499126769, label %198
    i32 1499957871, label %202
    i32 1402423735, label %205
    i32 -734603986, label %209
    i32 231770055, label %212
    i32 -788260997, label %215
    i32 -812932093, label %216
    i32 -1870083176, label %217
    i32 989702186, label %220
    i32 2025308055, label %226
    i32 -155343402, label %228
    i32 982589379, label %230
    i32 -814275978, label %231
    i32 -1012412841, label %232
    i32 -539844835, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %238

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -213631385, i32 578982034
  store i32 %26, i32* %18
  br label %238

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 1987764531, i32* %18
  br label %238

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1301431716, i32* %18
  br label %238

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -596360776, i32* %18
  br label %238

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -233072706, i32 -539844835
  store i32 %46, i32* %18
  br label %238

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 815816751, i32 547290530
  store i32 %54, i32* %18
  br label %238

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1642488339, i32 -1019187880
  store i32 %62, i32* %18
  br label %238

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %11, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 400
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 815816751, i32 -1019187880
  store i32 %70, i32* %18
  br label %238

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @min(i32 %75, i32 %79)
  store i32 %80, i32* %5, align 4
  store i32 -36864314, i32* %18
  br label %238

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @max(i32 %86, i32 %90)
  %92 = icmp slt i32 %82, %91
  %93 = select i1 %92, i32 363995250, i32 -440655190
  store i32 %93, i32* %18
  br label %238

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -783604487, i32 379702977
  store i32 %97, i32* %18
  br label %238

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 -783604487, i32 1820785596
  store i32 %101, i32* %18
  br label %238

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 -783604487, i32 1342720889
  store i32 %105, i32* %18
  br label %238

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 7
  %109 = select i1 %108, i32 -783604487, i32 -1369711430
  store i32 %109, i32* %18
  br label %238

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 8
  %113 = select i1 %112, i32 -783604487, i32 1919051706
  store i32 %113, i32* %18
  br label %238

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 10
  %117 = select i1 %116, i32 -783604487, i32 -770184079
  store i32 %117, i32* %18
  br label %238

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 12
  %121 = select i1 %120, i32 -783604487, i32 -558831548
  store i32 %121, i32* %18
  br label %238

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %4, align 4
  store i32 -1231096940, i32* %18
  br label %238

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 21978014, i32 -1689281036
  store i32 %128, i32* %18
  br label %238

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 28
  store i32 %131, i32* %4, align 4
  store i32 -999991802, i32* %18
  br label %238

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %4, align 4
  store i32 -999991802, i32* %18
  br label %238

; <label>:135:                                    ; preds = %19
  store i32 -1231096940, i32* %18
  br label %238

; <label>:136:                                    ; preds = %19
  store i32 1117923860, i32* %18
  br label %238

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -36864314, i32* %18
  br label %238

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1678635198, i32 564687118
  store i32 %145, i32* %18
  br label %238

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 3324356, i32* %18
  br label %238

; <label>:148:                                    ; preds = %19
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 3324356, i32* %18
  br label %238

; <label>:150:                                    ; preds = %19
  store i32 -814275978, i32* %18
  br label %238

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %17, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @min(i32 %155, i32 %159)
  store i32 %160, i32* %5, align 4
  store i32 -781582472, i32* %18
  br label %238

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %17, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %14, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @max(i32 %166, i32 %170)
  %172 = icmp slt i32 %162, %171
  %173 = select i1 %172, i32 390386553, i32 989702186
  store i32 %173, i32* %18
  br label %238

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1499957871, i32 -2043918359
  store i32 %177, i32* %18
  br label %238

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 3
  %181 = select i1 %180, i32 1499957871, i32 642620618
  store i32 %181, i32* %18
  br label %238

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 5
  %185 = select i1 %184, i32 1499957871, i32 1349337110
  store i32 %185, i32* %18
  br label %238

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 7
  %189 = select i1 %188, i32 1499957871, i32 1354772144
  store i32 %189, i32* %18
  br label %238

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 8
  %193 = select i1 %192, i32 1499957871, i32 -737689750
  store i32 %193, i32* %18
  br label %238

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 10
  %197 = select i1 %196, i32 1499957871, i32 -1499126769
  store i32 %197, i32* %18
  br label %238

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 12
  %201 = select i1 %200, i32 1499957871, i32 1402423735
  store i32 %201, i32* %18
  br label %238

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %4, align 4
  store i32 -812932093, i32* %18
  br label %238

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -734603986, i32 231770055
  store i32 %208, i32* %18
  br label %238

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 29
  store i32 %211, i32* %4, align 4
  store i32 -788260997, i32* %18
  br label %238

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 30
  store i32 %214, i32* %4, align 4
  store i32 -788260997, i32* %18
  br label %238

; <label>:215:                                    ; preds = %19
  store i32 -812932093, i32* %18
  br label %238

; <label>:216:                                    ; preds = %19
  store i32 -1870083176, i32* %18
  br label %238

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -781582472, i32* %18
  br label %238

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %4, align 4
  %222 = srem i32 %221, 7
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 2025308055, i32 -155343402
  store i32 %225, i32* %18
  br label %238

; <label>:226:                                    ; preds = %19
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 982589379, i32* %18
  br label %238

; <label>:228:                                    ; preds = %19
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 982589379, i32* %18
  br label %238

; <label>:230:                                    ; preds = %19
  store i32 -814275978, i32* %18
  br label %238

; <label>:231:                                    ; preds = %19
  store i32 -1012412841, i32* %18
  br label %238

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -596360776, i32* %18
  br label %238

; <label>:235:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %236 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %232, %231, %230, %228, %226, %220, %217, %216, %215, %212, %209, %205, %202, %198, %194, %190, %186, %182, %178, %174, %161, %151, %150, %148, %146, %140, %137, %136, %135, %132, %129, %125, %122, %118, %114, %110, %106, %102, %98, %94, %81, %71, %63, %55, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
