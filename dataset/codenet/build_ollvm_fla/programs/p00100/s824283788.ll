; ModuleID = 'Project_CodeNet_C++1400/p00100/s824283788.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1668302731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %258
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1668302731, label %15
    i32 1162215582, label %20
    i32 1540783504, label %21
    i32 -559133342, label %22
    i32 -7702715, label %27
    i32 1578294484, label %34
    i32 364149976, label %37
    i32 -397650171, label %38
    i32 134943223, label %43
    i32 399787572, label %65
    i32 1378226041, label %69
    i32 -525752167, label %76
    i32 -757802260, label %83
    i32 -930078386, label %87
    i32 -1304296279, label %94
    i32 488749523, label %101
    i32 1627893898, label %105
    i32 1557293881, label %112
    i32 -1708611303, label %125
    i32 -2005310772, label %129
    i32 142036753, label %130
    i32 -891776209, label %133
    i32 1675424495, label %134
    i32 1489296607, label %139
    i32 -1181318063, label %142
    i32 587408128, label %147
    i32 1839214573, label %154
    i32 -2009864051, label %161
    i32 1199346619, label %165
    i32 1208581071, label %176
    i32 -859035663, label %183
    i32 883894010, label %196
    i32 -1245002470, label %200
    i32 2011314897, label %201
    i32 929650976, label %208
    i32 1873334045, label %215
    i32 2060532945, label %219
    i32 -173172396, label %220
    i32 1028780490, label %223
    i32 -1370144431, label %224
    i32 -1741849530, label %227
    i32 1844867933, label %228
    i32 1530697156, label %233
    i32 2057954147, label %240
    i32 2135182057, label %246
    i32 -382975836, label %247
    i32 -532587278, label %250
    i32 -1685012192, label %254
    i32 -533308816, label %256
    i32 -578328118, label %257
  ]

; <label>:14:                                     ; preds = %12
  br label %258

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1162215582, i32 1540783504
  store i32 %19, i32* %11
  br label %258

; <label>:20:                                     ; preds = %12
  store i32 -578328118, i32* %11
  br label %258

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -559133342, i32* %11
  br label %258

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -7702715, i32 364149976
  store i32 %26, i32* %11
  br label %258

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 1578294484, i32* %11
  br label %258

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -559133342, i32* %11
  br label %258

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -397650171, i32* %11
  br label %258

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 134943223, i32 -891776209
  store i32 %42, i32* %11
  br label %258

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %46, i64* %49, i64* %52)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %57, %61
  %63 = icmp sge i64 %62, 1000000
  %64 = select i1 %63, i32 399787572, i32 1378226041
  store i32 %64, i32* %11
  br label %258

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1378226041, i32* %11
  br label %258

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 1000000
  %75 = select i1 %74, i32 -525752167, i32 -930078386
  store i32 %75, i32* %11
  br label %258

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sge i64 %80, 1
  %82 = select i1 %81, i32 -757802260, i32 -930078386
  store i32 %82, i32* %11
  br label %258

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 -930078386, i32* %11
  br label %258

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 100000
  %93 = select i1 %92, i32 -1304296279, i32 1627893898
  store i32 %93, i32* %11
  br label %258

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %98, 10
  %100 = select i1 %99, i32 488749523, i32 1627893898
  store i32 %100, i32* %11
  br label %258

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  store i32 1627893898, i32* %11
  br label %258

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1557293881, i32 -1708611303
  store i32 %111, i32* %11
  br label %258

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %116, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  store i32 -2005310772, i32* %11
  br label %258

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %127
  store i64 0, i64* %128, align 8
  store i32 -2005310772, i32* %11
  br label %258

; <label>:129:                                    ; preds = %12
  store i32 142036753, i32* %11
  br label %258

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -397650171, i32* %11
  br label %258

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1675424495, i32* %11
  br label %258

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1489296607, i32 -1741849530
  store i32 %138, i32* %11
  br label %258

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1181318063, i32* %11
  br label %258

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 587408128, i32 1028780490
  store i32 %146, i32* %11
  br label %258

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp sge i64 %151, 1000000
  %153 = select i1 %152, i32 1839214573, i32 1199346619
  store i32 %153, i32* %11
  br label %258

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -2009864051, i32 1199346619
  store i32 %160, i32* %11
  br label %258

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  store i32 1199346619, i32* %11
  br label %258

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %169, %173
  %175 = select i1 %174, i32 1208581071, i32 2011314897
  store i32 %175, i32* %11
  br label %258

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -859035663, i32 883894010
  store i32 %182, i32* %11
  br label %258

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, %187
  store i64 %192, i64* %190, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %194
  store i64 0, i64* %195, align 8
  store i32 -1245002470, i32* %11
  br label %258

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %198
  store i64 0, i64* %199, align 8
  store i32 -1245002470, i32* %11
  br label %258

; <label>:200:                                    ; preds = %12
  store i32 2011314897, i32* %11
  br label %258

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sge i64 %205, 1000000
  %207 = select i1 %206, i32 929650976, i32 2060532945
  store i32 %207, i32* %11
  br label %258

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 1873334045, i32 2060532945
  store i32 %214, i32* %11
  br label %258

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  store i32 2060532945, i32* %11
  br label %258

; <label>:219:                                    ; preds = %12
  store i32 -173172396, i32* %11
  br label %258

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1181318063, i32* %11
  br label %258

; <label>:223:                                    ; preds = %12
  store i32 -1370144431, i32* %11
  br label %258

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 1675424495, i32* %11
  br label %258

; <label>:227:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1844867933, i32* %11
  br label %258

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1530697156, i32 -532587278
  store i32 %232, i32* %11
  br label %258

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 2057954147, i32 2135182057
  store i32 %239, i32* %11
  br label %258

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %244)
  store i32 1, i32* %8, align 4
  store i32 2135182057, i32* %11
  br label %258

; <label>:246:                                    ; preds = %12
  store i32 -382975836, i32* %11
  br label %258

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 1844867933, i32* %11
  br label %258

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1685012192, i32 -533308816
  store i32 %253, i32* %11
  br label %258

; <label>:254:                                    ; preds = %12
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -533308816, i32* %11
  br label %258

; <label>:256:                                    ; preds = %12
  store i32 1668302731, i32* %11
  br label %258

; <label>:257:                                    ; preds = %12
  ret i32 0

; <label>:258:                                    ; preds = %256, %254, %250, %247, %246, %240, %233, %228, %227, %224, %223, %220, %219, %215, %208, %201, %200, %196, %183, %176, %165, %161, %154, %147, %142, %139, %134, %133, %130, %129, %125, %112, %105, %101, %94, %87, %83, %76, %69, %65, %43, %38, %37, %34, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
