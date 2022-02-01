; ModuleID = 'source-C-CXX/17/1480.c'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @func([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -237683455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -237683455, label %18
    i32 1852169793, label %22
    i32 1395182508, label %24
    i32 144508685, label %25
    i32 687549627, label %31
    i32 2100271082, label %32
    i32 365534964, label %38
    i32 -1733682593, label %50
    i32 390805291, label %59
    i32 -868265958, label %60
    i32 893017037, label %63
    i32 625134002, label %64
    i32 257025246, label %70
    i32 1459710782, label %81
    i32 -376271759, label %84
    i32 1842065213, label %85
    i32 580603710, label %88
    i32 377325758, label %89
    i32 1768732468, label %95
    i32 848067928, label %96
    i32 -1878394344, label %102
    i32 -937271274, label %114
    i32 1108718299, label %123
    i32 1816553368, label %124
    i32 1272661697, label %127
    i32 107556696, label %128
    i32 35765519, label %134
    i32 205007391, label %145
    i32 -1739885109, label %148
    i32 -64464874, label %149
    i32 1892543291, label %152
    i32 -1207054136, label %159
    i32 419419698, label %165
    i32 -203680463, label %178
    i32 -1516770204, label %181
    i32 2039066859, label %182
    i32 1852404624, label %188
    i32 -2112987467, label %201
    i32 1001785674, label %204
    i32 -1069108092, label %205
    i32 1472622574, label %211
    i32 -1046002829, label %212
    i32 1486301492, label %218
    i32 -1923802364, label %236
    i32 -1265891021, label %239
    i32 -1381622221, label %240
    i32 931212162, label %243
    i32 -1808875593, label %249
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1852169793, i32 1395182508
  store i32 %21, i32* %14
  br label %251

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %5, align 4
  store i32 -1808875593, i32* %14
  br label %251

; <label>:24:                                     ; preds = %15
  store i32 1000, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 144508685, i32* %14
  br label %251

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 687549627, i32 580603710
  store i32 %30, i32* %14
  br label %251

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2100271082, i32* %14
  br label %251

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 365534964, i32 893017037
  store i32 %37, i32* %14
  br label %251

; <label>:38:                                     ; preds = %15
  %39 = load [100 x i32]*, [100 x i32]** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1733682593, i32 390805291
  store i32 %49, i32* %14
  br label %251

; <label>:50:                                     ; preds = %15
  %51 = load [100 x i32]*, [100 x i32]** %6, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %12, align 4
  store i32 390805291, i32* %14
  br label %251

; <label>:59:                                     ; preds = %15
  store i32 -868265958, i32* %14
  br label %251

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 2100271082, i32* %14
  br label %251

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 625134002, i32* %14
  br label %251

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 257025246, i32 -376271759
  store i32 %69, i32* %14
  br label %251

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = load [100 x i32]*, [100 x i32]** %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %71
  store i32 %80, i32* %78, align 4
  store i32 1459710782, i32* %14
  br label %251

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 625134002, i32* %14
  br label %251

; <label>:84:                                     ; preds = %15
  store i32 1000, i32* %12, align 4
  store i32 1842065213, i32* %14
  br label %251

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 144508685, i32* %14
  br label %251

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 377325758, i32* %14
  br label %251

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1768732468, i32 1892543291
  store i32 %94, i32* %14
  br label %251

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 848067928, i32* %14
  br label %251

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1878394344, i32 1272661697
  store i32 %101, i32* %14
  br label %251

; <label>:102:                                    ; preds = %15
  %103 = load [100 x i32]*, [100 x i32]** %6, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -937271274, i32 1108718299
  store i32 %113, i32* %14
  br label %251

; <label>:114:                                    ; preds = %15
  %115 = load [100 x i32]*, [100 x i32]** %6, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %12, align 4
  store i32 1108718299, i32* %14
  br label %251

; <label>:123:                                    ; preds = %15
  store i32 1816553368, i32* %14
  br label %251

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 848067928, i32* %14
  br label %251

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 107556696, i32* %14
  br label %251

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 35765519, i32 -1739885109
  store i32 %133, i32* %14
  br label %251

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = load [100 x i32]*, [100 x i32]** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %135
  store i32 %144, i32* %142, align 4
  store i32 205007391, i32* %14
  br label %251

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 107556696, i32* %14
  br label %251

; <label>:148:                                    ; preds = %15
  store i32 1000, i32* %12, align 4
  store i32 -64464874, i32* %14
  br label %251

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 377325758, i32* %14
  br label %251

; <label>:152:                                    ; preds = %15
  %153 = load [100 x i32]*, [100 x i32]** %6, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -1207054136, i32* %14
  br label %251

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 2
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 419419698, i32 -1516770204
  store i32 %164, i32* %14
  br label %251

; <label>:165:                                    ; preds = %15
  %166 = load [100 x i32]*, [100 x i32]** %6, align 8
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load [100 x i32]*, [100 x i32]** %6, align 8
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  store i32 %172, i32* %177, align 4
  store i32 -203680463, i32* %14
  br label %251

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 -1207054136, i32* %14
  br label %251

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 2039066859, i32* %14
  br label %251

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 2
  %186 = icmp sle i32 %183, %185
  %187 = select i1 %186, i32 1852404624, i32 1001785674
  store i32 %187, i32* %14
  br label %251

; <label>:188:                                    ; preds = %15
  %189 = load [100 x i32]*, [100 x i32]** %6, align 8
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = load [100 x i32]*, [100 x i32]** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 0
  store i32 %195, i32* %200, align 4
  store i32 -2112987467, i32* %14
  br label %251

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 2039066859, i32* %14
  br label %251

; <label>:204:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1069108092, i32* %14
  br label %251

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 2
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 1472622574, i32 931212162
  store i32 %210, i32* %14
  br label %251

; <label>:211:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1046002829, i32* %14
  br label %251

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 2
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 1486301492, i32 -1265891021
  store i32 %217, i32* %14
  br label %251

; <label>:218:                                    ; preds = %15
  %219 = load [100 x i32]*, [100 x i32]** %6, align 8
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load [100 x i32]*, [100 x i32]** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  store i32 -1923802364, i32* %14
  br label %251

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 -1046002829, i32* %14
  br label %251

; <label>:239:                                    ; preds = %15
  store i32 -1381622221, i32* %14
  br label %251

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  store i32 -1069108092, i32* %14
  br label %251

; <label>:243:                                    ; preds = %15
  %244 = load [100 x i32]*, [100 x i32]** %6, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %8, align 4
  %248 = call i32 @func([100 x i32]* %244, i32 %246, i32 %247)
  store i32 -1808875593, i32* %14
  br label %251

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %5, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %243, %240, %239, %236, %218, %212, %211, %205, %204, %201, %188, %182, %181, %178, %165, %159, %152, %149, %148, %145, %134, %128, %127, %124, %123, %114, %102, %96, %95, %89, %88, %85, %84, %81, %70, %64, %63, %60, %59, %50, %38, %32, %31, %25, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -788092203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -788092203, label %14
    i32 926646688, label %19
    i32 -1211210397, label %20
    i32 -705380614, label %26
    i32 981807845, label %27
    i32 1681823402, label %33
    i32 469775569, label %41
    i32 -772010551, label %44
    i32 418452108, label %45
    i32 -832319806, label %48
    i32 731307552, label %54
    i32 -1134158525, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 926646688, i32 -1134158525
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1211210397, i32* %10
  br label %59

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -705380614, i32 -832319806
  store i32 %25, i32* %10
  br label %59

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 981807845, i32* %10
  br label %59

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1681823402, i32 -772010551
  store i32 %32, i32* %10
  br label %59

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 469775569, i32* %10
  br label %59

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 981807845, i32* %10
  br label %59

; <label>:44:                                     ; preds = %11
  store i32 418452108, i32* %10
  br label %59

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1211210397, i32* %10
  br label %59

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @func([100 x i32]* %49, i32 %50, i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 731307552, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -788092203, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %48, %45, %44, %41, %33, %27, %26, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
