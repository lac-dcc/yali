; ModuleID = 'source-C-CXX/79/756.c'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -184829718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -184829718, label %16
    i32 1694473788, label %21
    i32 -1065010945, label %26
    i32 1023308198, label %31
    i32 -101312781, label %36
    i32 -1185859320, label %39
    i32 1623328044, label %42
    i32 -525712079, label %43
    i32 -1827242074, label %46
    i32 -1649369617, label %47
    i32 -1997181328, label %52
    i32 -567562466, label %56
    i32 1760823900, label %60
    i32 1189962815, label %64
    i32 47575008, label %68
    i32 -1848808826, label %72
    i32 -447912691, label %76
    i32 -1088168075, label %80
    i32 1369839044, label %83
    i32 -1069705741, label %87
    i32 -960164791, label %91
    i32 1200952641, label %95
    i32 -2136813621, label %99
    i32 -1363147349, label %102
    i32 1817384780, label %107
    i32 -1615066328, label %112
    i32 -1214202467, label %117
    i32 -395281778, label %121
    i32 1072279321, label %124
    i32 515975099, label %127
    i32 830476761, label %128
    i32 -2041784245, label %129
    i32 306907740, label %130
    i32 -424104540, label %133
    i32 -486011423, label %138
    i32 1445981566, label %143
    i32 -1589238867, label %148
    i32 1542401666, label %153
    i32 406728388, label %158
    i32 -586875028, label %161
    i32 1723906826, label %164
    i32 399280549, label %165
    i32 145851583, label %168
    i32 -291238440, label %169
    i32 1927584730, label %174
    i32 2008572405, label %178
    i32 -1816488691, label %182
    i32 1450332105, label %186
    i32 1511873417, label %190
    i32 742521341, label %194
    i32 -929363715, label %198
    i32 -2217207, label %202
    i32 -156629380, label %205
    i32 249007980, label %209
    i32 -896283025, label %213
    i32 -193019403, label %217
    i32 -1830839104, label %221
    i32 1645034696, label %224
    i32 1730754343, label %229
    i32 -1666615411, label %234
    i32 -876317594, label %239
    i32 226549738, label %243
    i32 1560531966, label %246
    i32 -1345798675, label %249
    i32 371540248, label %250
    i32 197137169, label %251
    i32 382907040, label %252
    i32 755679955, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1694473788, i32 -1827242074
  store i32 %20, i32* %12
  br label %264

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1065010945, i32 1023308198
  store i32 %25, i32* %12
  br label %264

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -101312781, i32 1023308198
  store i32 %30, i32* %12
  br label %264

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -101312781, i32 -1185859320
  store i32 %35, i32* %12
  br label %264

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 366
  store i64 %38, i64* %8, align 8
  store i32 1623328044, i32* %12
  br label %264

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, 365
  store i64 %41, i64* %8, align 8
  store i32 1623328044, i32* %12
  br label %264

; <label>:42:                                     ; preds = %13
  store i32 -525712079, i32* %12
  br label %264

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -184829718, i32* %12
  br label %264

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1649369617, i32* %12
  br label %264

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1997181328, i32 -424104540
  store i32 %51, i32* %12
  br label %264

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1088168075, i32 -567562466
  store i32 %55, i32* %12
  br label %264

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 -1088168075, i32 1760823900
  store i32 %59, i32* %12
  br label %264

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -1088168075, i32 1189962815
  store i32 %63, i32* %12
  br label %264

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 -1088168075, i32 47575008
  store i32 %67, i32* %12
  br label %264

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 -1088168075, i32 -1848808826
  store i32 %71, i32* %12
  br label %264

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 -1088168075, i32 -447912691
  store i32 %75, i32* %12
  br label %264

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 -1088168075, i32 1369839044
  store i32 %79, i32* %12
  br label %264

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 31
  store i64 %82, i64* %8, align 8
  store i32 -2041784245, i32* %12
  br label %264

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 -2136813621, i32 -1069705741
  store i32 %86, i32* %12
  br label %264

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 -2136813621, i32 -960164791
  store i32 %90, i32* %12
  br label %264

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %93, i32 -2136813621, i32 1200952641
  store i32 %94, i32* %12
  br label %264

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 -2136813621, i32 -1363147349
  store i32 %98, i32* %12
  br label %264

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, 30
  store i64 %101, i64* %8, align 8
  store i32 830476761, i32* %12
  br label %264

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1817384780, i32 -1615066328
  store i32 %106, i32* %12
  br label %264

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %1, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1214202467, i32 -1615066328
  store i32 %111, i32* %12
  br label %264

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1214202467, i32 1072279321
  store i32 %116, i32* %12
  br label %264

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -395281778, i32 1072279321
  store i32 %120, i32* %12
  br label %264

; <label>:121:                                    ; preds = %13
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, 29
  store i64 %123, i64* %8, align 8
  store i32 515975099, i32* %12
  br label %264

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 28
  store i64 %126, i64* %8, align 8
  store i32 515975099, i32* %12
  br label %264

; <label>:127:                                    ; preds = %13
  store i32 830476761, i32* %12
  br label %264

; <label>:128:                                    ; preds = %13
  store i32 -2041784245, i32* %12
  br label %264

; <label>:129:                                    ; preds = %13
  store i32 306907740, i32* %12
  br label %264

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1649369617, i32* %12
  br label %264

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %8, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 -486011423, i32* %12
  br label %264

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1445981566, i32 145851583
  store i32 %142, i32* %12
  br label %264

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1589238867, i32 1542401666
  store i32 %147, i32* %12
  br label %264

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 406728388, i32 1542401666
  store i32 %152, i32* %12
  br label %264

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 406728388, i32 -586875028
  store i32 %157, i32* %12
  br label %264

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %9, align 8
  %160 = add nsw i64 %159, 366
  store i64 %160, i64* %9, align 8
  store i32 1723906826, i32* %12
  br label %264

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %9, align 8
  %163 = add nsw i64 %162, 365
  store i64 %163, i64* %9, align 8
  store i32 1723906826, i32* %12
  br label %264

; <label>:164:                                    ; preds = %13
  store i32 399280549, i32* %12
  br label %264

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -486011423, i32* %12
  br label %264

; <label>:168:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -291238440, i32* %12
  br label %264

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1927584730, i32 755679955
  store i32 %173, i32* %12
  br label %264

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -2217207, i32 2008572405
  store i32 %177, i32* %12
  br label %264

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 3
  %181 = select i1 %180, i32 -2217207, i32 -1816488691
  store i32 %181, i32* %12
  br label %264

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 5
  %185 = select i1 %184, i32 -2217207, i32 1450332105
  store i32 %185, i32* %12
  br label %264

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 7
  %189 = select i1 %188, i32 -2217207, i32 1511873417
  store i32 %189, i32* %12
  br label %264

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 8
  %193 = select i1 %192, i32 -2217207, i32 742521341
  store i32 %193, i32* %12
  br label %264

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 10
  %197 = select i1 %196, i32 -2217207, i32 -929363715
  store i32 %197, i32* %12
  br label %264

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 12
  %201 = select i1 %200, i32 -2217207, i32 -156629380
  store i32 %201, i32* %12
  br label %264

; <label>:202:                                    ; preds = %13
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 31
  store i64 %204, i64* %9, align 8
  store i32 197137169, i32* %12
  br label %264

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 4
  %208 = select i1 %207, i32 -1830839104, i32 249007980
  store i32 %208, i32* %12
  br label %264

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 6
  %212 = select i1 %211, i32 -1830839104, i32 -896283025
  store i32 %212, i32* %12
  br label %264

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 9
  %216 = select i1 %215, i32 -1830839104, i32 -193019403
  store i32 %216, i32* %12
  br label %264

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 11
  %220 = select i1 %219, i32 -1830839104, i32 1645034696
  store i32 %220, i32* %12
  br label %264

; <label>:221:                                    ; preds = %13
  %222 = load i64, i64* %9, align 8
  %223 = add nsw i64 %222, 30
  store i64 %223, i64* %9, align 8
  store i32 371540248, i32* %12
  br label %264

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 1730754343, i32 -1666615411
  store i32 %228, i32* %12
  br label %264

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = srem i32 %230, 100
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -876317594, i32 -1666615411
  store i32 %233, i32* %12
  br label %264

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -876317594, i32 1560531966
  store i32 %238, i32* %12
  br label %264

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 226549738, i32 1560531966
  store i32 %242, i32* %12
  br label %264

; <label>:243:                                    ; preds = %13
  %244 = load i64, i64* %9, align 8
  %245 = add nsw i64 %244, 29
  store i64 %245, i64* %9, align 8
  store i32 -1345798675, i32* %12
  br label %264

; <label>:246:                                    ; preds = %13
  %247 = load i64, i64* %9, align 8
  %248 = add nsw i64 %247, 28
  store i64 %248, i64* %9, align 8
  store i32 -1345798675, i32* %12
  br label %264

; <label>:249:                                    ; preds = %13
  store i32 371540248, i32* %12
  br label %264

; <label>:250:                                    ; preds = %13
  store i32 197137169, i32* %12
  br label %264

; <label>:251:                                    ; preds = %13
  store i32 382907040, i32* %12
  br label %264

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -291238440, i32* %12
  br label %264

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %9, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %9, align 8
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* %8, align 8
  %262 = sub nsw i64 %260, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %262)
  ret void

; <label>:264:                                    ; preds = %252, %251, %250, %249, %246, %243, %239, %234, %229, %224, %221, %217, %213, %209, %205, %202, %198, %194, %190, %186, %182, %178, %174, %169, %168, %165, %164, %161, %158, %153, %148, %143, %138, %133, %130, %129, %128, %127, %124, %121, %117, %112, %107, %102, %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %60, %56, %52, %47, %46, %43, %42, %39, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
