; ModuleID = 'source-C-CXX/34/1438.c'
source_filename = "source-C-CXX/34/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1138216178, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1138216178, label %21
    i32 148928995, label %26
    i32 347707747, label %27
    i32 1992333319, label %32
    i32 721170263, label %40
    i32 1076217521, label %43
    i32 -1899044765, label %44
    i32 -422514058, label %47
    i32 1127743003, label %54
    i32 -1173364277, label %59
    i32 -1665945071, label %60
    i32 1592474745, label %66
    i32 -1831304131, label %99
    i32 -782197244, label %116
    i32 -731477417, label %117
    i32 -2110532536, label %120
    i32 1291065112, label %121
    i32 -1183055057, label %124
    i32 -625069275, label %125
    i32 -1214313061, label %130
    i32 1785720215, label %131
    i32 331084347, label %137
    i32 1808010466, label %170
    i32 1397186904, label %187
    i32 -1696547240, label %188
    i32 1878828984, label %191
    i32 1735807358, label %192
    i32 926673505, label %195
    i32 1630034868, label %196
    i32 567546364, label %201
    i32 992965294, label %202
    i32 495951724, label %207
    i32 -785494597, label %236
    i32 -972036285, label %240
    i32 513907487, label %241
    i32 790173571, label %244
    i32 -658264578, label %245
    i32 25362894, label %248
    i32 317992647, label %252
    i32 -806674321, label %254
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 148928995, i32 -422514058
  store i32 %25, i32* %17
  br label %255

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 347707747, i32* %17
  br label %255

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1992333319, i32 1076217521
  store i32 %31, i32* %17
  br label %255

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 721170263, i32* %17
  br label %255

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 347707747, i32* %17
  br label %255

; <label>:43:                                     ; preds = %18
  store i32 -1899044765, i32* %17
  br label %255

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1138216178, i32* %17
  br label %255

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %9, align 4
  store i32 1127743003, i32* %17
  br label %255

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1173364277, i32 -1183055057
  store i32 %58, i32* %17
  br label %255

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1665945071, i32* %17
  br label %255

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1592474745, i32 -2110532536
  store i32 %65, i32* %17
  br label %255

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %88, %96
  %98 = select i1 %97, i32 -1831304131, i32 -782197244
  store i32 %98, i32* %17
  br label %255

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -782197244, i32* %17
  br label %255

; <label>:116:                                    ; preds = %18
  store i32 -731477417, i32* %17
  br label %255

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1665945071, i32* %17
  br label %255

; <label>:120:                                    ; preds = %18
  store i32 1291065112, i32* %17
  br label %255

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1127743003, i32* %17
  br label %255

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -625069275, i32* %17
  br label %255

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1214313061, i32 926673505
  store i32 %129, i32* %17
  br label %255

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1785720215, i32* %17
  br label %255

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 331084347, i32 1878828984
  store i32 %136, i32* %17
  br label %255

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %159, %167
  %169 = select i1 %168, i32 1808010466, i32 1397186904
  store i32 %169, i32* %17
  br label %255

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 1397186904, i32* %17
  br label %255

; <label>:187:                                    ; preds = %18
  store i32 -1696547240, i32* %17
  br label %255

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 1785720215, i32* %17
  br label %255

; <label>:191:                                    ; preds = %18
  store i32 1735807358, i32* %17
  br label %255

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -625069275, i32* %17
  br label %255

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1630034868, i32* %17
  br label %255

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 567546364, i32 25362894
  store i32 %200, i32* %17
  br label %255

; <label>:201:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 992965294, i32* %17
  br label %255

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 495951724, i32 790173571
  store i32 %206, i32* %17
  br label %255

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %220, %233
  %235 = select i1 %234, i32 -785494597, i32 -972036285
  store i32 %235, i32* %17
  br label %255

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  store i32 1, i32* %13, align 4
  store i32 -972036285, i32* %17
  br label %255

; <label>:240:                                    ; preds = %18
  store i32 513907487, i32* %17
  br label %255

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 992965294, i32* %17
  br label %255

; <label>:244:                                    ; preds = %18
  store i32 -658264578, i32* %17
  br label %255

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 1630034868, i32* %17
  br label %255

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, -1
  %251 = select i1 %250, i32 317992647, i32 -806674321
  store i32 %251, i32* %17
  br label %255

; <label>:252:                                    ; preds = %18
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -806674321, i32* %17
  br label %255

; <label>:254:                                    ; preds = %18
  ret i32 0

; <label>:255:                                    ; preds = %252, %248, %245, %244, %241, %240, %236, %207, %202, %201, %196, %195, %192, %191, %188, %187, %170, %137, %131, %130, %125, %124, %121, %120, %117, %116, %99, %66, %60, %59, %54, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
