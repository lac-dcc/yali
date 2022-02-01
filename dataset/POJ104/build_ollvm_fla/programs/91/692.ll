; ModuleID = 'source-C-CXX/91/692.cpp'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = alloca i32
  store i32 1697428557, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %329
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1697428557, label %21
    i32 148874486, label %25
    i32 -1130441638, label %26
    i32 1003193344, label %31
    i32 325563409, label %36
    i32 -1881278123, label %39
    i32 -745638522, label %40
    i32 -1625535721, label %45
    i32 -1959604673, label %50
    i32 800743854, label %53
    i32 1787061808, label %54
    i32 406970418, label %59
    i32 -1267769123, label %63
    i32 -1139900453, label %68
    i32 2069029098, label %79
    i32 -780025210, label %81
    i32 992296187, label %82
    i32 921586568, label %85
    i32 -1543375611, label %90
    i32 889678391, label %91
    i32 1402890934, label %128
    i32 494388008, label %131
    i32 -597361321, label %132
    i32 684463753, label %137
    i32 2101637408, label %141
    i32 1298734188, label %146
    i32 -1790409314, label %157
    i32 -461837475, label %159
    i32 -296749300, label %160
    i32 739487681, label %163
    i32 1330575053, label %168
    i32 1826245150, label %169
    i32 1346530448, label %206
    i32 1575885395, label %209
    i32 1297203626, label %212
    i32 1568951221, label %217
    i32 -1369756330, label %228
    i32 -1442701496, label %233
    i32 1090932647, label %244
    i32 -1458007038, label %249
    i32 -1172250697, label %260
    i32 378927376, label %263
    i32 962501107, label %268
    i32 -448356218, label %279
    i32 889570333, label %286
    i32 -1662883491, label %297
    i32 1045294545, label %300
    i32 -562359146, label %304
    i32 1918399086, label %305
    i32 1421187778, label %310
    i32 -1084563167, label %311
    i32 92205454, label %312
    i32 1604060098, label %313
    i32 -1870499497, label %318
    i32 1415095475, label %319
    i32 -943183900, label %320
    i32 -74346397, label %323
    i32 -1292412084, label %327
  ]

; <label>:20:                                     ; preds = %18
  br label %329

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 148874486, i32 -1292412084
  store i32 %24, i32* %17
  br label %329

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1130441638, i32* %17
  br label %329

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1003193344, i32 -1881278123
  store i32 %30, i32* %17
  br label %329

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 325563409, i32* %17
  br label %329

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1130441638, i32* %17
  br label %329

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -745638522, i32* %17
  br label %329

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1625535721, i32 800743854
  store i32 %44, i32* %17
  br label %329

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1959604673, i32* %17
  br label %329

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -745638522, i32* %17
  br label %329

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1787061808, i32* %17
  br label %329

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 406970418, i32 494388008
  store i32 %58, i32* %17
  br label %329

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1267769123, i32* %17
  br label %329

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1139900453, i32 921586568
  store i32 %67, i32* %17
  br label %329

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 2069029098, i32 -780025210
  store i32 %78, i32* %17
  br label %329

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %11, align 4
  store i32 -780025210, i32* %17
  br label %329

; <label>:81:                                     ; preds = %18
  store i32 992296187, i32* %17
  br label %329

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1267769123, i32* %17
  br label %329

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1543375611, i32 889678391
  store i32 %89, i32* %17
  br label %329

; <label>:90:                                     ; preds = %18
  store i32 1402890934, i32* %17
  br label %329

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1402890934, i32* %17
  br label %329

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1787061808, i32* %17
  br label %329

; <label>:131:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -597361321, i32* %17
  br label %329

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 684463753, i32 1575885395
  store i32 %136, i32* %17
  br label %329

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 2101637408, i32* %17
  br label %329

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1298734188, i32 739487681
  store i32 %145, i32* %17
  br label %329

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = select i1 %155, i32 -1790409314, i32 -461837475
  store i32 %156, i32* %17
  br label %329

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %11, align 4
  store i32 -461837475, i32* %17
  br label %329

; <label>:159:                                    ; preds = %18
  store i32 -296749300, i32* %17
  br label %329

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 2101637408, i32* %17
  br label %329

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 1330575053, i32 1826245150
  store i32 %167, i32* %17
  br label %329

; <label>:168:                                    ; preds = %18
  store i32 1346530448, i32* %17
  br label %329

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %185, %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %197, %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 1346530448, i32* %17
  br label %329

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -597361321, i32* %17
  br label %329

; <label>:209:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %15, align 4
  store i32 1, i32* %13, align 4
  store i32 1297203626, i32* %17
  br label %329

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1568951221, i32 -74346397
  store i32 %216, i32* %17
  br label %329

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %221, %225
  %227 = select i1 %226, i32 -1369756330, i32 -1442701496
  store i32 %227, i32* %17
  br label %329

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 200
  store i32 %232, i32* %10, align 4
  store i32 1604060098, i32* %17
  br label %329

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = select i1 %242, i32 1090932647, i32 -1458007038
  store i32 %243, i32* %17
  br label %329

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %247, 200
  store i32 %248, i32* %10, align 4
  store i32 92205454, i32* %17
  br label %329

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %253, %257
  %259 = select i1 %258, i32 -1172250697, i32 -1084563167
  store i32 %259, i32* %17
  br label %329

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %14, align 4
  store i32 %261, i32* %6, align 4
  %262 = load i32, i32* %15, align 4
  store i32 %262, i32* %7, align 4
  store i32 378927376, i32* %17
  br label %329

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp sge i32 %264, %265
  %267 = select i1 %266, i32 962501107, i32 1421187778
  store i32 %267, i32* %17
  br label %329

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %272, %276
  %278 = select i1 %277, i32 -448356218, i32 889570333
  store i32 %278, i32* %17
  br label %329

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 200
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %15, align 4
  store i32 -562359146, i32* %17
  br label %329

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  %296 = select i1 %295, i32 -1662883491, i32 1045294545
  store i32 %296, i32* %17
  br label %329

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 200
  store i32 %299, i32* %10, align 4
  store i32 1045294545, i32* %17
  br label %329

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %6, align 4
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %7, align 4
  store i32 %303, i32* %15, align 4
  store i32 1421187778, i32* %17
  br label %329

; <label>:304:                                    ; preds = %18
  store i32 1918399086, i32* %17
  br label %329

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %7, align 4
  store i32 378927376, i32* %17
  br label %329

; <label>:310:                                    ; preds = %18
  store i32 -1084563167, i32* %17
  br label %329

; <label>:311:                                    ; preds = %18
  store i32 92205454, i32* %17
  br label %329

; <label>:312:                                    ; preds = %18
  store i32 1604060098, i32* %17
  br label %329

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %14, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = select i1 %316, i32 -1870499497, i32 1415095475
  store i32 %317, i32* %17
  br label %329

; <label>:318:                                    ; preds = %18
  store i32 -74346397, i32* %17
  br label %329

; <label>:319:                                    ; preds = %18
  store i32 -943183900, i32* %17
  br label %329

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  store i32 1297203626, i32* %17
  br label %329

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %10, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1697428557, i32* %17
  br label %329

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %1, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %323, %320, %319, %318, %313, %312, %311, %310, %305, %304, %300, %297, %286, %279, %268, %263, %260, %249, %244, %233, %228, %217, %212, %209, %206, %169, %168, %163, %160, %159, %157, %146, %141, %137, %132, %131, %128, %91, %90, %85, %82, %81, %79, %68, %63, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
