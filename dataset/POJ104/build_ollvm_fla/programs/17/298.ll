; ModuleID = 'source-C-CXX/17/298.c'
source_filename = "source-C-CXX/17/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [101 x i32]], align 16
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [100 x [101 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 86732305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %247
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 86732305, label %18
    i32 329285054, label %23
    i32 1674118374, label %30
    i32 1611253044, label %35
    i32 532021082, label %47
    i32 -1187946999, label %56
    i32 932954080, label %57
    i32 -87646049, label %60
    i32 1271467377, label %61
    i32 -738215479, label %66
    i32 752948161, label %77
    i32 -1875628290, label %80
    i32 -385242493, label %81
    i32 -153244752, label %84
    i32 -1877453198, label %85
    i32 928423603, label %90
    i32 889518641, label %97
    i32 804655337, label %102
    i32 -1158819686, label %114
    i32 230033533, label %123
    i32 -1332567298, label %124
    i32 -1726038854, label %127
    i32 -986976555, label %128
    i32 -628247423, label %133
    i32 312809937, label %144
    i32 -237691700, label %147
    i32 -576471406, label %148
    i32 -929731934, label %151
    i32 -393242811, label %165
    i32 1914412419, label %170
    i32 1734688281, label %171
    i32 1551188764, label %176
    i32 -1336166233, label %199
    i32 -746167705, label %202
    i32 1981836559, label %203
    i32 1094923786, label %208
    i32 -1889693362, label %209
    i32 927023675, label %214
    i32 -1967525724, label %231
    i32 -782108382, label %234
    i32 -324754677, label %235
    i32 1542708596, label %238
    i32 1439619309, label %245
  ]

; <label>:17:                                     ; preds = %15
  br label %247

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 329285054, i32 -153244752
  store i32 %22, i32* %14
  br label %247

; <label>:23:                                     ; preds = %15
  %24 = load [101 x i32]*, [101 x i32]** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1674118374, i32* %14
  br label %247

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1611253044, i32 -87646049
  store i32 %34, i32* %14
  br label %247

; <label>:35:                                     ; preds = %15
  %36 = load [101 x i32]*, [101 x i32]** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 532021082, i32 -1187946999
  store i32 %46, i32* %14
  br label %247

; <label>:47:                                     ; preds = %15
  %48 = load [101 x i32]*, [101 x i32]** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  store i32 -1187946999, i32* %14
  br label %247

; <label>:56:                                     ; preds = %15
  store i32 932954080, i32* %14
  br label %247

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1674118374, i32* %14
  br label %247

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1271467377, i32* %14
  br label %247

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -738215479, i32 -1875628290
  store i32 %65, i32* %14
  br label %247

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load [101 x i32]*, [101 x i32]** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %67
  store i32 %76, i32* %74, align 4
  store i32 752948161, i32* %14
  br label %247

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1271467377, i32* %14
  br label %247

; <label>:80:                                     ; preds = %15
  store i32 -385242493, i32* %14
  br label %247

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 86732305, i32* %14
  br label %247

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1877453198, i32* %14
  br label %247

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 928423603, i32 -929731934
  store i32 %89, i32* %14
  br label %247

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  %91 = load [101 x i32]*, [101 x i32]** %4, align 8
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 889518641, i32* %14
  br label %247

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 804655337, i32 -1726038854
  store i32 %101, i32* %14
  br label %247

; <label>:102:                                    ; preds = %15
  %103 = load [101 x i32]*, [101 x i32]** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1158819686, i32 230033533
  store i32 %113, i32* %14
  br label %247

; <label>:114:                                    ; preds = %15
  %115 = load [101 x i32]*, [101 x i32]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  store i32 230033533, i32* %14
  br label %247

; <label>:123:                                    ; preds = %15
  store i32 -1332567298, i32* %14
  br label %247

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 889518641, i32* %14
  br label %247

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -986976555, i32* %14
  br label %247

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -628247423, i32 -237691700
  store i32 %132, i32* %14
  br label %247

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = load [101 x i32]*, [101 x i32]** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %134
  store i32 %143, i32* %141, align 4
  store i32 312809937, i32* %14
  br label %247

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -986976555, i32* %14
  br label %247

; <label>:147:                                    ; preds = %15
  store i32 -576471406, i32* %14
  br label %247

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1877453198, i32* %14
  br label %247

; <label>:151:                                    ; preds = %15
  %152 = load [101 x i32]*, [101 x i32]** %4, align 8
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 1
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  %156 = load [101 x i32]*, [101 x i32]** %4, align 8
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 0
  store i32 %159, i32* %161, align 16
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -393242811, i32 1914412419
  store i32 %164, i32* %14
  br label %247

; <label>:165:                                    ; preds = %15
  %166 = load [101 x i32]*, [101 x i32]** %4, align 8
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 1
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %3, align 4
  store i32 1439619309, i32* %14
  br label %247

; <label>:170:                                    ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 1734688281, i32* %14
  br label %247

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1551188764, i32 -746167705
  store i32 %175, i32* %14
  br label %247

; <label>:176:                                    ; preds = %15
  %177 = load [101 x i32]*, [101 x i32]** %4, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 0
  store i32 %182, i32* %187, align 4
  %188 = load [101 x i32]*, [101 x i32]** %4, align 8
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %197
  store i32 %193, i32* %198, align 4
  store i32 -1336166233, i32* %14
  br label %247

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1734688281, i32* %14
  br label %247

; <label>:202:                                    ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 1981836559, i32* %14
  br label %247

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1094923786, i32 1542708596
  store i32 %207, i32* %14
  br label %247

; <label>:208:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -1889693362, i32* %14
  br label %247

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 927023675, i32 -782108382
  store i32 %213, i32* %14
  br label %247

; <label>:214:                                    ; preds = %15
  %215 = load [101 x i32]*, [101 x i32]** %4, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %229
  store i32 %222, i32* %230, align 4
  store i32 -1967525724, i32* %14
  br label %247

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -1889693362, i32* %14
  br label %247

; <label>:234:                                    ; preds = %15
  store i32 -324754677, i32* %14
  br label %247

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 1981836559, i32* %14
  br label %247

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %10, align 4
  %240 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i32 0, i32 0
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = call i32 @cal([101 x i32]* %240, i32 %242)
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %3, align 4
  store i32 1439619309, i32* %14
  br label %247

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %3, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %238, %235, %234, %231, %214, %209, %208, %203, %202, %199, %176, %171, %170, %165, %151, %148, %147, %144, %133, %128, %127, %124, %123, %114, %102, %97, %90, %85, %84, %81, %80, %77, %66, %61, %60, %57, %56, %47, %35, %30, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -346365614, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -346365614, label %15
    i32 -1634770929, label %20
    i32 -1842508895, label %21
    i32 -1139267051, label %26
    i32 1475781096, label %27
    i32 1778173175, label %32
    i32 -1825552634, label %40
    i32 -309346349, label %43
    i32 -1173082354, label %44
    i32 -111448162, label %47
    i32 -391260401, label %52
    i32 -626490236, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1634770929, i32 -626490236
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1842508895, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1139267051, i32 -111448162
  store i32 %25, i32* %11
  br label %56

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1475781096, i32* %11
  br label %56

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1778173175, i32 -309346349
  store i32 %31, i32* %11
  br label %56

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1825552634, i32* %11
  br label %56

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1475781096, i32* %11
  br label %56

; <label>:43:                                     ; preds = %12
  store i32 -1173082354, i32* %11
  br label %56

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1842508895, i32* %11
  br label %56

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %7, i32 0, i32 0
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @cal([101 x i32]* %48, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -391260401, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -346365614, i32* %11
  br label %56

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %52, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
