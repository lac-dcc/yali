; ModuleID = 'source-C-CXX/31/1411.c'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 1830820237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1830820237, label %14
    i32 472121283, label %19
    i32 53098295, label %21
    i32 644045795, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 472121283, i32 53098295
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 644045795, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 644045795, i32* %10
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
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [260 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1277383069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1277383069, label %21
    i32 1735551308, label %26
    i32 1258638891, label %43
    i32 717737867, label %47
    i32 917384775, label %48
    i32 -840866736, label %52
    i32 -597953246, label %65
    i32 -1420374481, label %70
    i32 -1135426123, label %71
    i32 -1964555394, label %74
    i32 1984662252, label %77
    i32 1095189241, label %80
    i32 -1451545633, label %83
    i32 1965453633, label %87
    i32 1502580902, label %88
    i32 -1830842217, label %92
    i32 -612233437, label %105
    i32 -937545692, label %110
    i32 942909990, label %111
    i32 1613340376, label %114
    i32 1139955383, label %117
    i32 2110685302, label %120
    i32 1125627171, label %121
    i32 401040843, label %128
    i32 -1027275204, label %140
    i32 1451401359, label %153
    i32 1437655904, label %174
    i32 1085914815, label %185
    i32 -2080700024, label %200
    i32 1077683932, label %201
    i32 -1702467179, label %202
    i32 -1067554892, label %205
    i32 -1256001020, label %209
    i32 -1343218977, label %213
    i32 -704457255, label %220
    i32 1523672576, label %222
    i32 947838232, label %223
    i32 1008035476, label %226
    i32 -633321298, label %228
    i32 -1225999921, label %232
    i32 -1623806778, label %238
    i32 -807595515, label %241
    i32 1796637151, label %243
    i32 -228997098, label %246
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1735551308, i32 -228997098
  store i32 %25, i32* %17
  br label %247

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %32 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1040, i32 16, i1 false)
  %33 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1040, i32 16, i1 false)
  %34 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1040, i32 16, i1 false)
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1258638891, i32* %17
  br label %247

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 717737867, i32 1095189241
  store i32 %46, i32* %17
  br label %247

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 917384775, i32* %17
  br label %247

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 10
  %51 = select i1 %50, i32 -840866736, i32 -1964555394
  store i32 %51, i32* %17
  br label %247

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -597953246, i32 -1420374481
  store i32 %64, i32* %17
  br label %247

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1420374481, i32* %17
  br label %247

; <label>:70:                                     ; preds = %18
  store i32 -1135426123, i32* %17
  br label %247

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 917384775, i32* %17
  br label %247

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 1984662252, i32* %17
  br label %247

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4
  store i32 1258638891, i32* %17
  br label %247

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1451545633, i32* %17
  br label %247

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1965453633, i32 2110685302
  store i32 %86, i32* %17
  br label %247

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1502580902, i32* %17
  br label %247

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 -1830842217, i32 1613340376
  store i32 %91, i32* %17
  br label %247

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -612233437, i32 -937545692
  store i32 %104, i32* %17
  br label %247

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -937545692, i32* %17
  br label %247

; <label>:110:                                    ; preds = %18
  store i32 942909990, i32* %17
  br label %247

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1502580902, i32* %17
  br label %247

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 1139955383, i32* %17
  br label %247

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %10, align 4
  store i32 -1451545633, i32* %17
  br label %247

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1125627171, i32* %17
  br label %247

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = call i32 @max(i32 %123, i32 %124)
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 401040843, i32 -1067554892
  store i32 %127, i32* %17
  br label %247

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -1027275204, i32 1451401359
  store i32 %139, i32* %17
  br label %247

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 1077683932, i32* %17
  br label %247

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = add nsw i32 %162, 10
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 1437655904, i32 1085914815
  store i32 %173, i32* %17
  br label %247

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  store i32 -2080700024, i32* %17
  br label %247

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %188
  store i32 9, i32* %189, align 4
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  store i32 -2080700024, i32* %17
  br label %247

; <label>:200:                                    ; preds = %18
  store i32 1077683932, i32* %17
  br label %247

; <label>:201:                                    ; preds = %18
  store i32 -1702467179, i32* %17
  br label %247

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 1125627171, i32* %17
  br label %247

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = call i32 @max(i32 %206, i32 %207)
  store i32 %208, i32* %10, align 4
  store i32 -1256001020, i32* %17
  br label %247

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %10, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 -1343218977, i32 1008035476
  store i32 %212, i32* %17
  br label %247

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 -704457255, i32 1523672576
  store i32 %219, i32* %17
  br label %247

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %10, align 4
  store i32 %221, i32* %15, align 4
  store i32 1008035476, i32* %17
  br label %247

; <label>:222:                                    ; preds = %18
  store i32 947838232, i32* %17
  br label %247

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %10, align 4
  store i32 -1256001020, i32* %17
  br label %247

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %15, align 4
  store i32 %227, i32* %10, align 4
  store i32 -633321298, i32* %17
  br label %247

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %10, align 4
  %230 = icmp sge i32 %229, 0
  %231 = select i1 %230, i32 -1225999921, i32 -807595515
  store i32 %231, i32* %17
  br label %247

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 -1623806778, i32* %17
  br label %247

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %10, align 4
  store i32 -633321298, i32* %17
  br label %247

; <label>:241:                                    ; preds = %18
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1796637151, i32* %17
  br label %247

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -1277383069, i32* %17
  br label %247

; <label>:246:                                    ; preds = %18
  ret i32 0

; <label>:247:                                    ; preds = %243, %241, %238, %232, %228, %226, %223, %222, %220, %213, %209, %205, %202, %201, %200, %185, %174, %153, %140, %128, %121, %120, %117, %114, %111, %110, %105, %92, %88, %87, %83, %80, %77, %74, %71, %70, %65, %52, %48, %47, %43, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
