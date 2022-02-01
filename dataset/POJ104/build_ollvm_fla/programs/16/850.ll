; ModuleID = 'source-C-CXX/16/850.c'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 991393680, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %321
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 991393680, label %13
    i32 807270881, label %18
    i32 1677079256, label %23
    i32 -1784369623, label %28
    i32 844343453, label %36
    i32 -891356860, label %38
    i32 -1494355392, label %43
    i32 235743603, label %51
    i32 -1755202334, label %57
    i32 1239273081, label %65
    i32 632169519, label %71
    i32 -327171874, label %72
    i32 -412645619, label %73
    i32 -1063407345, label %76
    i32 1939050803, label %77
    i32 -1574935949, label %78
    i32 938559074, label %81
    i32 784534253, label %84
    i32 965038218, label %88
    i32 -717442808, label %96
    i32 -1416051756, label %98
    i32 188886336, label %102
    i32 390708205, label %110
    i32 617632862, label %116
    i32 1027849667, label %124
    i32 53032319, label %130
    i32 -1421382408, label %131
    i32 2056746761, label %132
    i32 -1739964984, label %135
    i32 -963290239, label %136
    i32 597233384, label %137
    i32 -1006040883, label %140
    i32 -1234782784, label %141
    i32 -1946002015, label %146
    i32 1274241147, label %154
    i32 -1649730348, label %157
    i32 -546390681, label %161
    i32 -1258737930, label %169
    i32 1966988964, label %176
    i32 1582997947, label %179
    i32 -1231427191, label %180
    i32 1398999318, label %183
    i32 8346350, label %190
    i32 106707670, label %191
    i32 -162894067, label %194
    i32 1859220027, label %197
    i32 1835707264, label %201
    i32 -1450494416, label %209
    i32 -109772085, label %212
    i32 -225709722, label %217
    i32 2082639134, label %225
    i32 1183170528, label %232
    i32 1554215078, label %235
    i32 -1601965785, label %236
    i32 -1939059551, label %239
    i32 -98196510, label %246
    i32 -932407899, label %247
    i32 -1312112156, label %250
    i32 -744731810, label %251
    i32 1821811614, label %256
    i32 -690192552, label %263
    i32 -1106002296, label %271
    i32 -2137011446, label %275
    i32 -1924912937, label %283
    i32 493797335, label %287
    i32 -181702514, label %288
    i32 1490833695, label %289
    i32 -762133083, label %293
    i32 -919585649, label %294
    i32 541213827, label %297
    i32 -1488430337, label %299
    i32 687416884, label %304
    i32 -1495650018, label %311
    i32 516216292, label %314
    i32 -920240221, label %316
    i32 610820059, label %319
  ]

; <label>:12:                                     ; preds = %10
  br label %321

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 807270881, i32 610820059
  store i32 %17, i32* %9
  br label %321

; <label>:18:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %20 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @a, align 4
  %22 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1677079256, i32* %9
  br label %321

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @a, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1784369623, i32 938559074
  store i32 %27, i32* %9
  br label %321

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 844343453, i32 1939050803
  store i32 %35, i32* %9
  br label %321

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  store i32 -891356860, i32* %9
  br label %321

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @a, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1494355392, i32 -1063407345
  store i32 %42, i32* %9
  br label %321

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  %50 = select i1 %49, i32 235743603, i32 -1755202334
  store i32 %50, i32* %9
  br label %321

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -327171874, i32* %9
  br label %321

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 1239273081, i32 632169519
  store i32 %64, i32* %9
  br label %321

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %68, align 4
  store i32 632169519, i32* %9
  br label %321

; <label>:71:                                     ; preds = %10
  store i32 -327171874, i32* %9
  br label %321

; <label>:72:                                     ; preds = %10
  store i32 -412645619, i32* %9
  br label %321

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -891356860, i32* %9
  br label %321

; <label>:76:                                     ; preds = %10
  store i32 1939050803, i32* %9
  br label %321

; <label>:77:                                     ; preds = %10
  store i32 -1574935949, i32* %9
  br label %321

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1677079256, i32* %9
  br label %321

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @a, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 784534253, i32* %9
  br label %321

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 965038218, i32 -1006040883
  store i32 %87, i32* %9
  br label %321

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 41
  %95 = select i1 %94, i32 -717442808, i32 -963290239
  store i32 %95, i32* %9
  br label %321

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %5, align 4
  store i32 -1416051756, i32* %9
  br label %321

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 188886336, i32 -1739964984
  store i32 %101, i32* %9
  br label %321

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 41
  %109 = select i1 %108, i32 390708205, i32 617632862
  store i32 %109, i32* %9
  br label %321

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -1421382408, i32* %9
  br label %321

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 40
  %123 = select i1 %122, i32 1027849667, i32 53032319
  store i32 %123, i32* %9
  br label %321

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %127, align 4
  store i32 53032319, i32* %9
  br label %321

; <label>:130:                                    ; preds = %10
  store i32 -1421382408, i32* %9
  br label %321

; <label>:131:                                    ; preds = %10
  store i32 2056746761, i32* %9
  br label %321

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  store i32 -1416051756, i32* %9
  br label %321

; <label>:135:                                    ; preds = %10
  store i32 -963290239, i32* %9
  br label %321

; <label>:136:                                    ; preds = %10
  store i32 597233384, i32* %9
  br label %321

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4
  store i32 784534253, i32* %9
  br label %321

; <label>:140:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1234782784, i32* %9
  br label %321

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @a, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1946002015, i32 -162894067
  store i32 %145, i32* %9
  br label %321

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 41
  %153 = select i1 %152, i32 1274241147, i32 8346350
  store i32 %153, i32* %9
  br label %321

; <label>:154:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1649730348, i32* %9
  br label %321

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 -546390681, i32 1398999318
  store i32 %160, i32* %9
  br label %321

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 41
  %168 = select i1 %167, i32 -1258737930, i32 1582997947
  store i32 %168, i32* %9
  br label %321

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 1966988964, i32 1582997947
  store i32 %175, i32* %9
  br label %321

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 1582997947, i32* %9
  br label %321

; <label>:179:                                    ; preds = %10
  store i32 -1231427191, i32* %9
  br label %321

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4
  store i32 -1649730348, i32* %9
  br label %321

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, %184
  store i32 %189, i32* %187, align 4
  store i32 8346350, i32* %9
  br label %321

; <label>:190:                                    ; preds = %10
  store i32 106707670, i32* %9
  br label %321

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1234782784, i32* %9
  br label %321

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @a, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1859220027, i32* %9
  br label %321

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 1835707264, i32 -1312112156
  store i32 %200, i32* %9
  br label %321

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 40
  %208 = select i1 %207, i32 -1450494416, i32 -98196510
  store i32 %208, i32* %9
  br label %321

; <label>:209:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -109772085, i32* %9
  br label %321

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* @a, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -225709722, i32 -1939059551
  store i32 %216, i32* %9
  br label %321

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 40
  %224 = select i1 %223, i32 2082639134, i32 1554215078
  store i32 %224, i32* %9
  br label %321

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 0
  %231 = select i1 %230, i32 1183170528, i32 1554215078
  store i32 %231, i32* %9
  br label %321

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1554215078, i32* %9
  br label %321

; <label>:235:                                    ; preds = %10
  store i32 -1601965785, i32* %9
  br label %321

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 -109772085, i32* %9
  br label %321

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, %240
  store i32 %245, i32* %243, align 4
  store i32 -98196510, i32* %9
  br label %321

; <label>:246:                                    ; preds = %10
  store i32 -932407899, i32* %9
  br label %321

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %4, align 4
  store i32 1859220027, i32* %9
  br label %321

; <label>:250:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -744731810, i32* %9
  br label %321

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* @a, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1821811614, i32 541213827
  store i32 %255, i32* %9
  br label %321

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = select i1 %261, i32 -690192552, i32 1490833695
  store i32 %262, i32* %9
  br label %321

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 40
  %270 = select i1 %269, i32 -1106002296, i32 -2137011446
  store i32 %270, i32* %9
  br label %321

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %273
  store i8 36, i8* %274, align 1
  store i32 -181702514, i32* %9
  br label %321

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 41
  %282 = select i1 %281, i32 -1924912937, i32 493797335
  store i32 %282, i32* %9
  br label %321

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %285
  store i8 63, i8* %286, align 1
  store i32 493797335, i32* %9
  br label %321

; <label>:287:                                    ; preds = %10
  store i32 -181702514, i32* %9
  br label %321

; <label>:288:                                    ; preds = %10
  store i32 -762133083, i32* %9
  br label %321

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %291
  store i8 32, i8* %292, align 1
  store i32 -762133083, i32* %9
  br label %321

; <label>:293:                                    ; preds = %10
  store i32 -919585649, i32* %9
  br label %321

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 -744731810, i32* %9
  br label %321

; <label>:297:                                    ; preds = %10
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1488430337, i32* %9
  br label %321

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* @a, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 687416884, i32 516216292
  store i32 %303, i32* %9
  br label %321

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  store i32 -1495650018, i32* %9
  br label %321

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  store i32 -1488430337, i32* %9
  br label %321

; <label>:314:                                    ; preds = %10
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -920240221, i32* %9
  br label %321

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  store i32 991393680, i32* %9
  br label %321

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %316, %314, %311, %304, %299, %297, %294, %293, %289, %288, %287, %283, %275, %271, %263, %256, %251, %250, %247, %246, %239, %236, %235, %232, %225, %217, %212, %209, %201, %197, %194, %191, %190, %183, %180, %179, %176, %169, %161, %157, %154, %146, %141, %140, %137, %136, %135, %132, %131, %130, %124, %116, %110, %102, %98, %96, %88, %84, %81, %78, %77, %76, %73, %72, %71, %65, %57, %51, %43, %38, %36, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
