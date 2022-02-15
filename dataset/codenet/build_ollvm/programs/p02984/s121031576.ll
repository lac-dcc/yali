; ModuleID = 'Project_CodeNet_C++1400/p02984/s121031576.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s121031576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"input.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121031576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1311202063
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1311202063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1419087605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1419087605, label %17
    i32 -262622666, label %25
    i32 617826965, label %42
    i32 504898351, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -262622666, i32 504898351
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -817236278
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -817236278
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 617826965, i32 504898351
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -262622666, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1656525158, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1656525158, label %14
    i32 -1630346613, label %42
    i32 1758749341, label %80
    i32 354153231, label %83
    i32 -2090737600, label %88
    i32 334970433, label %89
    i32 -322422485, label %92
    i32 -734992952, label %93
    i32 1347767227, label %99
    i32 42787876, label %128
    i32 -1535747062, label %156
    i32 -857920256, label %185
    i32 -2106667063, label %188
    i32 -619473627, label %193
    i32 -833521033, label %208
    i32 1061185847, label %237
    i32 -962559893, label %239
    i32 -1809110436, label %241
    i32 1448859634, label %262
    i32 -2128652263, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1841847697
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1841847697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1630346613, i32 -1809110436
  store i32 %41, i32* %9
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #6
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = and i1 true, %47
  %49 = xor i1 true, true
  %50 = and i1 %46, %49
  %51 = or i1 %48, %50
  %52 = xor i1 %46, true
  store i1 %51, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1067654960
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1067654960
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1758749341, i32 -1809110436
  store i32 %79, i32* %9
  br label %267

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 354153231, i32 -322422485
  store i32 %82, i32* %9
  br label %267

; <label>:83:                                     ; preds = %11
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = select i1 %86, i32 -2090737600, i32 334970433
  store i32 %87, i32* %9
  br label %267

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 334970433, i32* %9
  br label %267

; <label>:89:                                     ; preds = %11
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %4, align 1
  store i32 1656525158, i32* %9
  br label %267

; <label>:92:                                     ; preds = %11
  store i32 -734992952, i32* %9
  br label %267

; <label>:93:                                     ; preds = %11
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @isdigit(i32 %95) #6
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1347767227, i32 42787876
  store i32 %98, i32* %9
  br label %267

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = shl i32 %100, 3
  %102 = load i32, i32* %5, align 4
  %103 = shl i32 %102, 1
  %104 = add i32 %101, -1099404593
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1099404593
  %107 = add nsw i32 %101, %103
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = xor i32 %109, -1
  %111 = and i32 1592565135, %110
  %112 = xor i32 1592565135, -1
  %113 = and i32 %109, %112
  %114 = xor i32 48, -1
  %115 = and i32 %114, 1592565135
  %116 = and i32 48, %112
  %117 = or i32 %111, %113
  %118 = or i32 %115, %116
  %119 = xor i32 %117, %118
  %120 = xor i32 %109, 48
  %121 = sub i32 0, %106
  %122 = sub i32 0, %119
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %106, %119
  store i32 %124, i32* %5, align 4
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %4, align 1
  store i32 -734992952, i32* %9
  br label %267

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -2083084902
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2083084902
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1535747062, i32 1448859634
  store i32 %155, i32* %9
  br label %267

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -857920256, i32 1448859634
  store i32 %184, i32* %9
  br label %267

; <label>:185:                                    ; preds = %11
  %186 = load volatile i1, i1* %2
  %187 = select i1 %186, i32 -2106667063, i32 -619473627
  store i32 %187, i32* %9
  br label %267

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %192 = sub nsw i32 0, %189
  store i32 -962559893, i32* %9
  store i32 %191, i32* %10
  br label %267

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -833521033, i32 -2128652263
  store i32 %207, i32* %9
  br label %267

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %1
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1832939425
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1832939425
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1061185847, i32 -2128652263
  store i32 %236, i32* %9
  br label %267

; <label>:237:                                    ; preds = %11
  store i32 -962559893, i32* %9
  %238 = load volatile i32, i32* %1
  store i32 %238, i32* %10
  br label %267

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %10
  ret i32 %240

; <label>:241:                                    ; preds = %11
  %242 = load i8, i8* %4, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 @isdigit(i32 %243) #6
  %245 = icmp ne i32 %244, 0
  %246 = shl i1 %245, true
  %247 = sub i1 false, true
  %248 = add i1 %245, %247
  %249 = sub i1 %245, true
  %250 = mul i1 %248, true
  %251 = xor i1 %245, true
  %252 = and i1 true, %251
  %253 = xor i1 true, true
  %254 = and i1 %245, %253
  %255 = xor i1 true, true
  %256 = and i1 %255, true
  %257 = and i1 true, %253
  %258 = or i1 %252, %254
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = xor i1 %245, true
  store i32 -1630346613, i32* %9
  br label %267

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = icmp ne i32 %263, 0
  store i32 -1535747062, i32* %9
  br label %267

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %5, align 4
  store i32 -833521033, i32* %9
  br label %267

; <label>:267:                                    ; preds = %265, %262, %241, %237, %208, %193, %188, %185, %156, %128, %99, %93, %92, %89, %88, %83, %80, %42, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -146701434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %309
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -146701434, label %17
    i32 1745779383, label %22
    i32 -1303917785, label %35
    i32 -1974281216, label %45
    i32 -291274755, label %55
    i32 -627204074, label %56
    i32 -1496778888, label %61
    i32 -1612636557, label %63
    i32 1986957697, label %71
    i32 1772670323, label %91
    i32 1756141499, label %106
    i32 -334376212, label %128
    i32 995860678, label %129
    i32 -1552333653, label %144
    i32 -1983020419, label %159
    i32 1171038221, label %160
    i32 -2117593551, label %176
    i32 1698704371, label %206
    i32 1856530578, label %209
    i32 879063933, label %237
    i32 1879903261, label %257
    i32 1513225911, label %258
    i32 1475529006, label %263
    i32 -1495111525, label %264
    i32 1745599990, label %298
    i32 -12566675, label %299
    i32 920995506, label %303
  ]

; <label>:16:                                     ; preds = %14
  br label %309

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1745779383, i32 -1496778888
  store i32 %21, i32* %13
  br label %309

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = xor i32 1, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 1
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %33, i32 -1303917785, i32 -1974281216
  store i32 %34, i32* %13
  br label %309

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %40, 1314170600783353021
  %42 = add i64 %41, %39
  %43 = sub i64 %42, 1314170600783353021
  %44 = add nsw i64 %40, %39
  store i64 %43, i64* %4, align 8
  store i32 -291274755, i32* %13
  br label %309

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, -7821452009987425932
  %52 = sub i64 %51, %49
  %53 = add i64 %52, -7821452009987425932
  %54 = sub nsw i64 %50, %49
  store i64 %53, i64* %4, align 8
  store i32 -291274755, i32* %13
  br label %309

; <label>:55:                                     ; preds = %14
  store i32 -627204074, i32* %13
  br label %309

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  store i32 -146701434, i32* %13
  br label %309

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %4, align 8
  store i64 %62, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @b, i64 0, i64 1), align 8
  store i32 1, i32* %6, align 4
  store i32 -1612636557, i32* %13
  br label %309

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp sle i32 %64, %67
  %70 = select i1 %69, i32 1986957697, i32 995860678
  store i32 %70, i32* %13
  br label %309

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 2, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %76, -556079428487561733
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -556079428487561733
  %84 = sub nsw i64 %76, %80
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %89
  store i64 %83, i64* %90, align 8
  store i32 1772670323, i32* %13
  br label %309

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1756141499, i32 -1495111525
  store i32 %105, i32* %13
  br label %309

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 1610826297
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1610826297
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -334376212, i32 -1495111525
  store i32 %127, i32* %13
  br label %309

; <label>:128:                                    ; preds = %14
  store i32 -1612636557, i32* %13
  br label %309

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1552333653, i32 1745599990
  store i32 %143, i32* %13
  br label %309

; <label>:144:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1983020419, i32 1745599990
  store i32 %158, i32* %13
  br label %309

; <label>:159:                                    ; preds = %14
  store i32 1171038221, i32* %13
  br label %309

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -2144520520
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2144520520
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2117593551, i32 -12566675
  store i32 %175, i32* %13
  br label %309

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1698704371, i32 -12566675
  store i32 %205, i32* %13
  br label %309

; <label>:206:                                    ; preds = %14
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 1856530578, i32 1475529006
  store i32 %208, i32* %13
  br label %309

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, 1425949518
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1425949518
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 879063933, i32 920995506
  store i32 %236, i32* %13
  br label %309

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %241)
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1879903261, i32 920995506
  store i32 %256, i32* %13
  br label %309

; <label>:257:                                    ; preds = %14
  store i32 1513225911, i32* %13
  br label %309

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %7, align 4
  store i32 1171038221, i32* %13
  br label %309

; <label>:263:                                    ; preds = %14
  ret i32 0

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 1199410913
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1199410913
  %269 = sub i32 %265, 1
  %270 = mul i32 %268, 1
  %271 = sub i32 %265, 98132177
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 98132177
  %274 = sub i32 %265, 1
  %275 = mul i32 %273, 1
  %276 = add i32 0, 1566609318
  %277 = sub i32 %276, %265
  %278 = sub i32 %277, 1566609318
  %279 = sub i32 0, %265
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = add i32 %265, 1839857786
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1839857786
  %286 = sub i32 %265, 1
  %287 = mul i32 %285, 1
  %288 = add i32 %265, 1208104888
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1208104888
  %291 = sub i32 %265, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 0, %265
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %265, 1
  store i32 %296, i32* %6, align 4
  store i32 1756141499, i32* %13
  br label %309

; <label>:298:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1552333653, i32* %13
  br label %309

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp sle i32 %300, %301
  store i32 -2117593551, i32* %13
  br label %309

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %307)
  store i32 879063933, i32* %13
  br label %309

; <label>:309:                                    ; preds = %303, %299, %298, %264, %258, %257, %237, %209, %206, %176, %160, %159, %144, %129, %128, %106, %91, %71, %63, %61, %56, %55, %45, %35, %22, %17, %16
  br label %14
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121031576.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1401940085
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1401940085
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 190038162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 190038162, label %17
    i32 1797035832, label %37
    i32 -1606385661, label %65
    i32 -563034335, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1797035832, i32 -563034335
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 2110228147
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2110228147
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1606385661, i32 -563034335
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1797035832, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
