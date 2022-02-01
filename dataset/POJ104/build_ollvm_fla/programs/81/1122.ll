; ModuleID = 'source-C-CXX/81/1122.c'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1287500003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %317
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1287500003, label %17
    i32 829397080, label %22
    i32 1252474081, label %30
    i32 876775861, label %33
    i32 2127389022, label %37
    i32 619469838, label %42
    i32 -107587414, label %47
    i32 1669698410, label %52
    i32 -782409115, label %57
    i32 -1307080296, label %59
    i32 1171992538, label %61
    i32 1432011329, label %62
    i32 1671406393, label %67
    i32 -939862523, label %74
    i32 20893502, label %81
    i32 -1738181126, label %88
    i32 1483971056, label %95
    i32 945851026, label %103
    i32 802298494, label %111
    i32 -77531073, label %119
    i32 1118308074, label %127
    i32 -2061221045, label %130
    i32 712033308, label %136
    i32 476684903, label %140
    i32 1429080630, label %147
    i32 2093732285, label %155
    i32 658021649, label %156
    i32 -2078048738, label %162
    i32 -1578727052, label %169
    i32 -655793693, label %176
    i32 1430014809, label %183
    i32 707553559, label %190
    i32 2092426805, label %196
    i32 -949165292, label %200
    i32 1757366793, label %201
    i32 1651497646, label %202
    i32 2035844023, label %203
    i32 1365510402, label %204
    i32 1377644422, label %207
    i32 -1276786119, label %208
    i32 -1925742613, label %213
    i32 1363219745, label %214
    i32 -1740955317, label %222
    i32 -1126901742, label %234
    i32 -1261538247, label %252
    i32 -110162119, label %253
    i32 -656165411, label %256
    i32 -1468065550, label %257
    i32 1074190471, label %260
    i32 1486222598, label %267
    i32 -1268295501, label %268
    i32 252603830, label %273
    i32 1755251008, label %280
    i32 -706664850, label %287
    i32 -1021428135, label %294
    i32 -1622943438, label %301
    i32 1266548836, label %303
    i32 807159617, label %304
    i32 281158737, label %307
    i32 17112290, label %309
    i32 1544285019, label %315
  ]

; <label>:16:                                     ; preds = %14
  br label %317

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 829397080, i32 876775861
  store i32 %21, i32* %13
  br label %317

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1252474081, i32* %13
  br label %317

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 1287500003, i32* %13
  br label %317

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 2127389022, i32 1171992538
  store i32 %36, i32* %13
  br label %317

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sge i32 %39, 90
  %41 = select i1 %40, i32 619469838, i32 -1307080296
  store i32 %41, i32* %13
  br label %317

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp sle i32 %44, 140
  %46 = select i1 %45, i32 -107587414, i32 -1307080296
  store i32 %46, i32* %13
  br label %317

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 1669698410, i32 -1307080296
  store i32 %51, i32* %13
  br label %317

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -782409115, i32 -1307080296
  store i32 %56, i32* %13
  br label %317

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1544285019, i32* %13
  br label %317

; <label>:59:                                     ; preds = %14
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1544285019, i32* %13
  br label %317

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1432011329, i32* %13
  br label %317

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1671406393, i32 1377644422
  store i32 %66, i32* %13
  br label %317

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 -939862523, i32 -2061221045
  store i32 %73, i32* %13
  br label %317

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 140
  %80 = select i1 %79, i32 20893502, i32 -2061221045
  store i32 %80, i32* %13
  br label %317

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 60
  %87 = select i1 %86, i32 -1738181126, i32 -2061221045
  store i32 %87, i32* %13
  br label %317

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 1483971056, i32 -2061221045
  store i32 %94, i32* %13
  br label %317

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 90
  %102 = select i1 %101, i32 945851026, i32 -2061221045
  store i32 %102, i32* %13
  br label %317

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 140
  %110 = select i1 %109, i32 802298494, i32 -2061221045
  store i32 %110, i32* %13
  br label %317

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = select i1 %117, i32 -77531073, i32 -2061221045
  store i32 %118, i32* %13
  br label %317

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 90
  %126 = select i1 %125, i32 1118308074, i32 -2061221045
  store i32 %126, i32* %13
  br label %317

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 2035844023, i32* %13
  br label %317

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 712033308, i32 658021649
  store i32 %135, i32* %13
  br label %317

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 476684903, i32 1429080630
  store i32 %139, i32* %13
  br label %317

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 2093732285, i32* %13
  br label %317

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 0, i32* %9, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 2093732285, i32* %13
  br label %317

; <label>:155:                                    ; preds = %14
  store i32 1651497646, i32* %13
  br label %317

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 -2078048738, i32 1757366793
  store i32 %161, i32* %13
  br label %317

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 90
  %168 = select i1 %167, i32 -1578727052, i32 2092426805
  store i32 %168, i32* %13
  br label %317

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 140
  %175 = select i1 %174, i32 -655793693, i32 2092426805
  store i32 %175, i32* %13
  br label %317

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 60
  %182 = select i1 %181, i32 1430014809, i32 2092426805
  store i32 %182, i32* %13
  br label %317

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 90
  %189 = select i1 %188, i32 707553559, i32 2092426805
  store i32 %189, i32* %13
  br label %317

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 -949165292, i32* %13
  br label %317

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  store i32 -949165292, i32* %13
  br label %317

; <label>:200:                                    ; preds = %14
  store i32 1757366793, i32* %13
  br label %317

; <label>:201:                                    ; preds = %14
  store i32 1651497646, i32* %13
  br label %317

; <label>:202:                                    ; preds = %14
  store i32 2035844023, i32* %13
  br label %317

; <label>:203:                                    ; preds = %14
  store i32 1365510402, i32* %13
  br label %317

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 1432011329, i32* %13
  br label %317

; <label>:207:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1276786119, i32* %13
  br label %317

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1925742613, i32 1074190471
  store i32 %212, i32* %13
  br label %317

; <label>:213:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1363219745, i32* %13
  br label %317

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %215, %219
  %221 = select i1 %220, i32 -1740955317, i32 -656165411
  store i32 %221, i32* %13
  br label %317

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  %233 = select i1 %232, i32 -1126901742, i32 -1261538247
  store i32 %233, i32* %13
  br label %317

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 -1261538247, i32* %13
  br label %317

; <label>:252:                                    ; preds = %14
  store i32 -110162119, i32* %13
  br label %317

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 1363219745, i32* %13
  br label %317

; <label>:256:                                    ; preds = %14
  store i32 -1468065550, i32* %13
  br label %317

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 -1276786119, i32* %13
  br label %317

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 1486222598, i32 17112290
  store i32 %266, i32* %13
  br label %317

; <label>:267:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1268295501, i32* %13
  br label %317

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 252603830, i32 281158737
  store i32 %272, i32* %13
  br label %317

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 90
  %279 = select i1 %278, i32 1755251008, i32 1266548836
  store i32 %279, i32* %13
  br label %317

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 140
  %286 = select i1 %285, i32 -706664850, i32 1266548836
  store i32 %286, i32* %13
  br label %317

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 60
  %293 = select i1 %292, i32 -1021428135, i32 1266548836
  store i32 %293, i32* %13
  br label %317

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %298, 90
  %300 = select i1 %299, i32 -1622943438, i32 1266548836
  store i32 %300, i32* %13
  br label %317

; <label>:301:                                    ; preds = %14
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1544285019, i32* %13
  br label %317

; <label>:303:                                    ; preds = %14
  store i32 807159617, i32* %13
  br label %317

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %10, align 4
  store i32 -1268295501, i32* %13
  br label %317

; <label>:307:                                    ; preds = %14
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1544285019, i32* %13
  br label %317

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 0, i32* %1, align 4
  store i32 1544285019, i32* %13
  br label %317

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %309, %307, %304, %303, %301, %294, %287, %280, %273, %268, %267, %260, %257, %256, %253, %252, %234, %222, %214, %213, %208, %207, %204, %203, %202, %201, %200, %196, %190, %183, %176, %169, %162, %156, %155, %147, %140, %136, %130, %127, %119, %111, %103, %95, %88, %81, %74, %67, %62, %61, %59, %57, %52, %47, %42, %37, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
