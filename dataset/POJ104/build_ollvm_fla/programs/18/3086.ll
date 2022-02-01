; ModuleID = 'source-C-CXX/18/3086.cpp'
source_filename = "source-C-CXX/18/3086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3086.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
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
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %31 = alloca i32
  store i32 -2123493704, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %269
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2123493704, label %35
    i32 -127109549, label %42
    i32 1549089383, label %53
    i32 -478715298, label %62
    i32 -2049074655, label %66
    i32 967128598, label %67
    i32 -1169214140, label %72
    i32 -1543021597, label %87
    i32 -13234836, label %97
    i32 1880821733, label %107
    i32 -778297052, label %115
    i32 -1604846356, label %117
    i32 -984709451, label %118
    i32 1829215044, label %119
    i32 162435166, label %122
    i32 -249330760, label %123
    i32 1813458677, label %128
    i32 1491282748, label %133
    i32 1339037423, label %137
    i32 -550573041, label %144
    i32 945466874, label %156
    i32 -686119884, label %159
    i32 -13601645, label %161
    i32 1152883805, label %168
    i32 -194195418, label %178
    i32 1638057658, label %181
    i32 -1912518094, label %182
    i32 1834956900, label %187
    i32 1864358455, label %189
    i32 -1520721393, label %196
    i32 1720460106, label %206
    i32 663321148, label %209
    i32 -527332236, label %213
    i32 1196272812, label %220
    i32 -2045183932, label %224
    i32 -114809253, label %227
    i32 -1642982025, label %231
    i32 1458713001, label %244
    i32 -116959582, label %256
    i32 -1577826116, label %259
    i32 -672426076, label %260
    i32 -649263630, label %261
    i32 1630856659, label %262
    i32 -613169375, label %263
    i32 -1592014309, label %266
  ]

; <label>:34:                                     ; preds = %32
  br label %269

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 -127109549, i32 -1592014309
  store i32 %41, i32* %31
  br label %269

; <label>:42:                                     ; preds = %32
  store i32 -1, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 1549089383, i32 -478715298
  store i32 %52, i32* %31
  br label %269

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -2049074655, i32 -478715298
  store i32 %61, i32* %31
  br label %269

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2049074655, i32 -249330760
  store i32 %65, i32* %31
  br label %269

; <label>:66:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 967128598, i32* %31
  br label %269

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1169214140, i32 162435166
  store i32 %71, i32* %31
  br label %269

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 -1543021597, i32 -1604846356
  store i32 %86, i32* %31
  br label %269

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 -778297052, i32 -13234836
  store i32 %96, i32* %31
  br label %269

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -778297052, i32 1880821733
  store i32 %106, i32* %31
  br label %269

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -778297052, i32 -1604846356
  store i32 %114, i32* %31
  br label %269

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %8, align 4
  store i32 -984709451, i32* %31
  br label %269

; <label>:117:                                    ; preds = %32
  store i32 -1, i32* %8, align 4
  store i32 162435166, i32* %31
  br label %269

; <label>:118:                                    ; preds = %32
  store i32 1829215044, i32* %31
  br label %269

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 967128598, i32* %31
  br label %269

; <label>:122:                                    ; preds = %32
  store i32 -249330760, i32* %31
  br label %269

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 1813458677, i32 1630856659
  store i32 %127, i32* %31
  br label %269

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1491282748, i32 -1912518094
  store i32 %132, i32* %31
  br label %269

; <label>:133:                                    ; preds = %32
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %11, align 4
  store i32 1339037423, i32* %31
  br label %269

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sge i32 %138, %141
  %143 = select i1 %142, i32 -550573041, i32 -686119884
  store i32 %143, i32* %31
  br label %269

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  store i8 %148, i8* %155, align 1
  store i32 945466874, i32* %31
  br label %269

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %11, align 4
  store i32 1339037423, i32* %31
  br label %269

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %12, align 4
  store i32 -13601645, i32* %31
  br label %269

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 1152883805, i32 1638057658
  store i32 %167, i32* %31
  br label %269

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 -194195418, i32* %31
  br label %269

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 -13601645, i32* %31
  br label %269

; <label>:181:                                    ; preds = %32
  store i32 -649263630, i32* %31
  br label %269

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1834956900, i32 -672426076
  store i32 %186, i32* %31
  br label %269

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %13, align 4
  store i32 1864358455, i32* %31
  br label %269

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 -1520721393, i32 663321148
  store i32 %195, i32* %31
  br label %269

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  store i32 1720460106, i32* %31
  br label %269

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 1864358455, i32* %31
  br label %269

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %14, align 4
  store i32 -527332236, i32* %31
  br label %269

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %218, i32 1196272812, i32 -114809253
  store i32 %219, i32* %31
  br label %269

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %222
  store i8 32, i8* %223, align 1
  store i32 -2045183932, i32* %31
  br label %269

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 -527332236, i32* %31
  br label %269

; <label>:227:                                    ; preds = %32
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %15, align 4
  store i32 -1642982025, i32* %31
  br label %269

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #5
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = icmp ult i64 %233, %241
  %243 = select i1 %242, i32 1458713001, i32 -1577826116
  store i32 %243, i32* %31
  br label %269

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  store i8 %248, i8* %255, align 1
  store i32 -116959582, i32* %31
  br label %269

; <label>:256:                                    ; preds = %32
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  store i32 -1642982025, i32* %31
  br label %269

; <label>:259:                                    ; preds = %32
  store i32 -672426076, i32* %31
  br label %269

; <label>:260:                                    ; preds = %32
  store i32 -649263630, i32* %31
  br label %269

; <label>:261:                                    ; preds = %32
  store i32 1630856659, i32* %31
  br label %269

; <label>:262:                                    ; preds = %32
  store i32 -613169375, i32* %31
  br label %269

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 -2123493704, i32* %31
  br label %269

; <label>:266:                                    ; preds = %32
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  ret i32 0

; <label>:269:                                    ; preds = %263, %262, %261, %260, %259, %256, %244, %231, %227, %224, %220, %213, %209, %206, %196, %189, %187, %182, %181, %178, %168, %161, %159, %156, %144, %137, %133, %128, %123, %122, %119, %118, %117, %115, %107, %97, %87, %72, %67, %66, %62, %53, %42, %35, %34
  br label %32
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
