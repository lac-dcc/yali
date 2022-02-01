; ModuleID = 'source-C-CXX/91/26.c'
source_filename = "source-C-CXX/91/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  %8 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %8, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 623347790, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %265
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 623347790, label %14
    i32 -1984747562, label %18
    i32 -1804776681, label %26
    i32 573085264, label %28
    i32 -1194581745, label %29
    i32 -1236335795, label %32
    i32 668936547, label %33
    i32 2002761209, label %40
    i32 -1599022285, label %41
    i32 -392902673, label %42
    i32 -1306086976, label %47
    i32 1318123993, label %57
    i32 -1121691489, label %60
    i32 -1616064789, label %61
    i32 -2037771321, label %66
    i32 -845749239, label %76
    i32 683798933, label %79
    i32 -858128543, label %88
    i32 1252419822, label %93
    i32 983100357, label %102
    i32 762777315, label %108
    i32 1724385161, label %117
    i32 898391148, label %123
    i32 228208295, label %129
    i32 818305513, label %130
    i32 1111747251, label %131
    i32 -997997237, label %134
    i32 307166694, label %135
    i32 -494057314, label %140
    i32 222597332, label %145
    i32 2032692228, label %149
    i32 -293849352, label %162
    i32 360555970, label %180
    i32 977716007, label %193
    i32 772640419, label %212
    i32 -930878453, label %241
    i32 1069428998, label %242
    i32 2047156406, label %243
    i32 -798422830, label %246
    i32 -1206352812, label %247
    i32 1838050961, label %250
    i32 867280884, label %260
    i32 -2085903498, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %265

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -1984747562, i32 -1236335795
  store i32 %17, i32* %10
  br label %265

; <label>:18:                                     ; preds = %11
  %19 = call noalias i8* @malloc(i64 4000) #3
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %22
  store i32* %20, i32** %23, align 8
  %24 = icmp eq i32* %20, null
  %25 = select i1 %24, i32 -1804776681, i32 573085264
  store i32 %25, i32* %10
  br label %265

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  store i32 -2085903498, i32* %10
  br label %265

; <label>:28:                                     ; preds = %11
  store i32 -1194581745, i32* %10
  br label %265

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 623347790, i32* %10
  br label %265

; <label>:32:                                     ; preds = %11
  store i32 668936547, i32* %10
  br label %265

; <label>:33:                                     ; preds = %11
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2002761209, i32 -1599022285
  store i32 %39, i32* %10
  br label %265

; <label>:40:                                     ; preds = %11
  store i32 867280884, i32* %10
  br label %265

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -392902673, i32* %10
  br label %265

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1306086976, i32 -1121691489
  store i32 %46, i32* %10
  br label %265

; <label>:47:                                     ; preds = %11
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %55)
  store i32 1318123993, i32* %10
  br label %265

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -392902673, i32* %10
  br label %265

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1616064789, i32* %10
  br label %265

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -2037771321, i32 683798933
  store i32 %65, i32* %10
  br label %265

; <label>:66:                                     ; preds = %11
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %74)
  store i32 -845749239, i32* %10
  br label %265

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1616064789, i32* %10
  br label %265

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %81 = bitcast i32* %80 to i8*
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %83, i64 4, i32 (i8*, i8*)* @Compare)
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %85 = bitcast i32* %84 to i8*
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %87, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  store i32 -858128543, i32* %10
  br label %265

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1252419822, i32 -997997237
  store i32 %92, i32* %10
  br label %265

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 983100357, i32 762777315
  store i32 %101, i32* %10
  br label %265

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  store i32 1, i32* %107, align 4
  store i32 818305513, i32* %10
  br label %265

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1724385161, i32 898391148
  store i32 %116, i32* %10
  br label %265

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 0
  store i32 -1, i32* %122, align 4
  store i32 228208295, i32* %10
  br label %265

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  store i32 0, i32* %128, align 4
  store i32 228208295, i32* %10
  br label %265

; <label>:129:                                    ; preds = %11
  store i32 818305513, i32* %10
  br label %265

; <label>:130:                                    ; preds = %11
  store i32 1111747251, i32* %10
  br label %265

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -858128543, i32* %10
  br label %265

; <label>:134:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 307166694, i32* %10
  br label %265

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -494057314, i32 1838050961
  store i32 %139, i32* %10
  br label %265

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %5, align 4
  store i32 222597332, i32* %10
  br label %265

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 2032692228, i32 -798422830
  store i32 %148, i32* %10
  br label %265

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %153, %159
  %161 = select i1 %160, i32 -293849352, i32 360555970
  store i32 %161, i32* %10
  br label %265

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %164
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 1069428998, i32* %10
  br label %265

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %184, %190
  %192 = select i1 %191, i32 977716007, i32 772640419
  store i32 %192, i32* %10
  br label %265

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 -1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %204, i32* %211, align 4
  store i32 -930878453, i32* %10
  br label %265

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 -1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 -1
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 1
  %233 = call i32 @max(i32 %221, i32 %232)
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 %233, i32* %240, align 4
  store i32 -930878453, i32* %10
  br label %265

; <label>:241:                                    ; preds = %11
  store i32 1069428998, i32* %10
  br label %265

; <label>:242:                                    ; preds = %11
  store i32 2047156406, i32* %10
  br label %265

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %5, align 4
  store i32 222597332, i32* %10
  br label %265

; <label>:246:                                    ; preds = %11
  store i32 -1206352812, i32* %10
  br label %265

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 307166694, i32* %10
  br label %265

; <label>:250:                                    ; preds = %11
  %251 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 0
  %252 = load i32*, i32** %251, align 16
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -1
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %257, 200
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %258)
  store i32 668936547, i32* %10
  br label %265

; <label>:260:                                    ; preds = %11
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %262 = call i32 @fclose(%struct._IO_FILE* %261)
  store i32 0, i32* %1, align 4
  store i32 -2085903498, i32* %10
  br label %265

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %260, %250, %247, %246, %243, %242, %241, %212, %193, %180, %162, %149, %145, %140, %135, %134, %131, %130, %129, %123, %117, %108, %102, %93, %88, %79, %76, %66, %61, %60, %57, %47, %42, %41, %40, %33, %32, %29, %28, %26, %18, %14, %13
  br label %11
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1473194903, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1473194903, label %14
    i32 -354444964, label %19
    i32 -823397413, label %21
    i32 1935839571, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -354444964, i32 -823397413
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1935839571, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1935839571, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
