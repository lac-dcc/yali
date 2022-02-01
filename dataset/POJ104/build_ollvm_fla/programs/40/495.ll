; ModuleID = 'source-C-CXX/40/495.c'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 196076220, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %260
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 196076220, label %12
    i32 1346766552, label %16
    i32 1913409970, label %20
    i32 22025650, label %24
    i32 -926016487, label %25
    i32 1529202242, label %26
    i32 -1280227428, label %30
    i32 128310222, label %31
    i32 -2113085842, label %35
    i32 1465071001, label %36
    i32 -115035488, label %40
    i32 -95248106, label %41
    i32 1021022618, label %45
    i32 182806425, label %50
    i32 813726320, label %55
    i32 -94164858, label %60
    i32 1753658914, label %65
    i32 -1252447615, label %70
    i32 -1517425322, label %75
    i32 -137535972, label %80
    i32 -659427393, label %85
    i32 -72421320, label %90
    i32 918002998, label %95
    i32 -346559218, label %99
    i32 1578981486, label %103
    i32 680331962, label %107
    i32 -183238695, label %110
    i32 -580367000, label %114
    i32 101673166, label %118
    i32 106646686, label %122
    i32 1384613706, label %125
    i32 -1709248133, label %129
    i32 1246307915, label %132
    i32 1032854680, label %136
    i32 1782005363, label %140
    i32 -888092948, label %144
    i32 -162258782, label %147
    i32 -247726621, label %151
    i32 775551870, label %155
    i32 -1210264784, label %159
    i32 1323543031, label %162
    i32 1536746779, label %166
    i32 299206766, label %170
    i32 410158542, label %174
    i32 241583371, label %177
    i32 -625382011, label %181
    i32 1988361249, label %185
    i32 -1368244571, label %189
    i32 1971876090, label %192
    i32 -1568588960, label %196
    i32 -1873117525, label %200
    i32 -2002950459, label %204
    i32 -481135746, label %207
    i32 1343073273, label %211
    i32 -1384374891, label %215
    i32 -1274425123, label %219
    i32 103648174, label %222
    i32 1233872517, label %226
    i32 -1044753705, label %233
    i32 -717368780, label %234
    i32 -1552805414, label %235
    i32 -1466646296, label %238
    i32 240739051, label %239
    i32 -2086340967, label %242
    i32 -1551316544, label %243
    i32 -1659404938, label %246
    i32 -1593842417, label %247
    i32 2041736174, label %250
    i32 -1476672348, label %251
    i32 1286144233, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %260

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1346766552, i32 1286144233
  store i32 %15, i32* %8
  br label %260

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 22025650, i32 1913409970
  store i32 %19, i32* %8
  br label %260

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 22025650, i32 -926016487
  store i32 %23, i32* %8
  br label %260

; <label>:24:                                     ; preds = %9
  store i32 -1476672348, i32* %8
  br label %260

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1529202242, i32* %8
  br label %260

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1280227428, i32 2041736174
  store i32 %29, i32* %8
  br label %260

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 128310222, i32* %8
  br label %260

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -2113085842, i32 -1659404938
  store i32 %34, i32* %8
  br label %260

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1465071001, i32* %8
  br label %260

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -115035488, i32 -2086340967
  store i32 %39, i32* %8
  br label %260

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -95248106, i32* %8
  br label %260

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1021022618, i32 -1466646296
  store i32 %44, i32* %8
  br label %260

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 182806425, i32 -717368780
  store i32 %49, i32* %8
  br label %260

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 813726320, i32 -717368780
  store i32 %54, i32* %8
  br label %260

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -94164858, i32 -717368780
  store i32 %59, i32* %8
  br label %260

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1753658914, i32 -717368780
  store i32 %64, i32* %8
  br label %260

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1252447615, i32 -717368780
  store i32 %69, i32* %8
  br label %260

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1517425322, i32 -717368780
  store i32 %74, i32* %8
  br label %260

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -137535972, i32 -717368780
  store i32 %79, i32* %8
  br label %260

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -659427393, i32 -717368780
  store i32 %84, i32* %8
  br label %260

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -72421320, i32 -717368780
  store i32 %89, i32* %8
  br label %260

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 918002998, i32 -717368780
  store i32 %94, i32* %8
  br label %260

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1578981486, i32 -346559218
  store i32 %98, i32* %8
  br label %260

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 1578981486, i32 -183238695
  store i32 %102, i32* %8
  br label %260

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 680331962, i32 -183238695
  store i32 %106, i32* %8
  br label %260

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -183238695, i32* %8
  br label %260

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 1
  %113 = select i1 %112, i32 -580367000, i32 1384613706
  store i32 %113, i32* %8
  br label %260

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 2
  %117 = select i1 %116, i32 101673166, i32 1384613706
  store i32 %117, i32* %8
  br label %260

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 1
  %121 = select i1 %120, i32 106646686, i32 1384613706
  store i32 %121, i32* %8
  br label %260

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1384613706, i32* %8
  br label %260

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %126, 1
  %128 = select i1 %127, i32 -1709248133, i32 1246307915
  store i32 %128, i32* %8
  br label %260

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1246307915, i32* %8
  br label %260

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1782005363, i32 1032854680
  store i32 %135, i32* %8
  br label %260

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 1782005363, i32 -162258782
  store i32 %139, i32* %8
  br label %260

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 -888092948, i32 -162258782
  store i32 %143, i32* %8
  br label %260

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -162258782, i32* %8
  br label %260

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 -247726621, i32 1323543031
  store i32 %150, i32* %8
  br label %260

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 775551870, i32 1323543031
  store i32 %154, i32* %8
  br label %260

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = icmp ne i32 %156, 5
  %158 = select i1 %157, i32 -1210264784, i32 1323543031
  store i32 %158, i32* %8
  br label %260

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1323543031, i32* %8
  br label %260

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 299206766, i32 1536746779
  store i32 %165, i32* %8
  br label %260

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 299206766, i32 241583371
  store i32 %169, i32* %8
  br label %260

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 1
  %173 = select i1 %172, i32 410158542, i32 241583371
  store i32 %173, i32* %8
  br label %260

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 241583371, i32* %8
  br label %260

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 1
  %180 = select i1 %179, i32 -625382011, i32 1971876090
  store i32 %180, i32* %8
  br label %260

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 2
  %184 = select i1 %183, i32 1988361249, i32 1971876090
  store i32 %184, i32* %8
  br label %260

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -1368244571, i32 1971876090
  store i32 %188, i32* %8
  br label %260

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 1971876090, i32* %8
  br label %260

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -1873117525, i32 -1568588960
  store i32 %195, i32* %8
  br label %260

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 -1873117525, i32 -481135746
  store i32 %199, i32* %8
  br label %260

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -2002950459, i32 -481135746
  store i32 %203, i32* %8
  br label %260

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -481135746, i32* %8
  br label %260

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 1
  %210 = select i1 %209, i32 1343073273, i32 103648174
  store i32 %210, i32* %8
  br label %260

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 2
  %214 = select i1 %213, i32 -1384374891, i32 103648174
  store i32 %214, i32* %8
  br label %260

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = icmp ne i32 %216, 1
  %218 = select i1 %217, i32 -1274425123, i32 103648174
  store i32 %218, i32* %8
  br label %260

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 103648174, i32* %8
  br label %260

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 5
  %225 = select i1 %224, i32 1233872517, i32 -1044753705
  store i32 %225, i32* %8
  br label %260

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %227, i32 %228, i32 %229, i32 %230, i32 %231)
  store i32 -1044753705, i32* %8
  br label %260

; <label>:233:                                    ; preds = %9
  store i32 -717368780, i32* %8
  br label %260

; <label>:234:                                    ; preds = %9
  store i32 -1552805414, i32* %8
  br label %260

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -95248106, i32* %8
  br label %260

; <label>:238:                                    ; preds = %9
  store i32 240739051, i32* %8
  br label %260

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1465071001, i32* %8
  br label %260

; <label>:242:                                    ; preds = %9
  store i32 -1551316544, i32* %8
  br label %260

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 128310222, i32* %8
  br label %260

; <label>:246:                                    ; preds = %9
  store i32 -1593842417, i32* %8
  br label %260

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 1529202242, i32* %8
  br label %260

; <label>:250:                                    ; preds = %9
  store i32 -1476672348, i32* %8
  br label %260

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 196076220, i32* %8
  br label %260

; <label>:254:                                    ; preds = %9
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %251, %250, %247, %246, %243, %242, %239, %238, %235, %234, %233, %226, %222, %219, %215, %211, %207, %204, %200, %196, %192, %189, %185, %181, %177, %174, %170, %166, %162, %159, %155, %151, %147, %144, %140, %136, %132, %129, %125, %122, %118, %114, %110, %107, %103, %99, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %41, %40, %36, %35, %31, %30, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
