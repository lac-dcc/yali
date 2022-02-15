; ModuleID = 'Project_CodeNet_C++1400/p03021/s798811687.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s798811687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4EdgeC2Ev = comdat any

$_ZN5quick3minIxEET_RKS1_S3_ = comdat any

$_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_ = comdat any

$_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_ = comdat any

$_Z7AddEdgeRKiS0_ = comdat any

$_ZN5quick3out5writeIxJcEEEvT_DpT0_ = comdat any

$_ZN5quick3out5flushEv = comdat any

$_ZN4EdgeC2ERKiS1_ = comdat any

$_ZN5quick2in4readIiEEiRT_ = comdat any

$_ZN5quick2in4readEPc = comdat any

$_ZN5quick2in4getcEv = comdat any

$_ZN5quick3out5writeIxEEvT_ = comdat any

$_ZN5quick3out5writeERKc = comdat any

$_ZN5quick3out4putcERKc = comdat any

$_ZZN5quick2in4getcEvE3buf = comdat any

$_ZZN5quick2in4getcEvE2p1 = comdat any

$_ZZN5quick2in4getcEvE2p2 = comdat any

$_ZZN5quick3out5writeIxEEvT_E3buf = comdat any

@_ZN5quick3out3bufE = global [2097152 x i8] zeroinitializer, align 16
@_ZN5quick3out2p1E = global i32 -1, align 4
@n = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@e = global [4020 x %struct.Edge] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@f = global [2010 x i64] zeroinitializer, align 16
@sum = global [2010 x i64] zeroinitializer, align 16
@cnt = global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"cc.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@_ZZN5quick2in4getcEvE3buf = linkonce_odr global [2097152 x i8] zeroinitializer, comdat, align 16
@_ZZN5quick2in4getcEvE2p1 = linkonce_odr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN5quick2in4getcEvE2p2 = linkonce_odr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN5quick3out5writeIxEEvT_E3buf = linkonce_odr global [30 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798811687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 493100474, i32* %1
  %2 = alloca %struct.Edge*
  store %struct.Edge* getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), %struct.Edge** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 493100474, label %6
    i32 490717852, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Edge*, %struct.Edge** %2
  call void @_ZN4EdgeC2Ev(%struct.Edge* %7)
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 1
  %9 = icmp eq %struct.Edge* %8, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), i64 4020)
  %10 = select i1 %9, i32 490717852, i32 493100474
  store i32 %10, i32* %1
  store %struct.Edge* %8, %struct.Edge** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 %14, 245590415
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 245590415
  %18 = sub nsw i32 %14, 48
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %21
  store i32 %17, i32* %22, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = alloca i32
  store i32 -1980924285, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %375
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1980924285, label %32
    i32 -1693151629, label %36
    i32 2131507781, label %47
    i32 1578613810, label %48
    i32 -795584339, label %99
    i32 -344028990, label %127
    i32 -543589944, label %157
    i32 -2038604741, label %158
    i32 -1358380217, label %159
    i32 208763111, label %165
    i32 25440513, label %169
    i32 -805000410, label %185
    i32 -806540724, label %201
    i32 1640877166, label %202
    i32 -1118884420, label %215
    i32 938188061, label %243
    i32 752139917, label %268
    i32 664833176, label %269
    i32 -1510777951, label %310
    i32 271353225, label %326
    i32 -862318540, label %353
    i32 2089412814, label %354
    i32 -2028206837, label %357
    i32 830880369, label %358
    i32 -307709473, label %374
  ]

; <label>:31:                                     ; preds = %29
  br label %375

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1693151629, i32 208763111
  store i32 %35, i32* %28
  br label %375

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  store i32* %40, i32** %7, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 2131507781, i32 1578613810
  store i32 %46, i32* %28
  br label %375

; <label>:47:                                     ; preds = %29
  store i32 -1358380217, i32* %28
  br label %375

; <label>:48:                                     ; preds = %29
  %49 = load i32*, i32** %7, align 8
  %50 = load i32*, i32** %3, align 8
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 1019327676
  %62 = add i32 %61, %55
  %63 = add i32 %62, 1019327676
  %64 = add nsw i32 %60, %55
  store i32 %63, i32* %59, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, -4155217665844420394
  %77 = add i64 %76, %70
  %78 = add i64 %77, -4155217665844420394
  %79 = add nsw i64 %75, %70
  store i64 %78, i64* %74, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %78
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, %78
  store i64 %86, i64* %83, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %92, %96
  %98 = select i1 %97, i32 -795584339, i32 -2038604741
  store i32 %98, i32* %28
  br label %375

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 1093715384
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1093715384
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -344028990, i32 2089412814
  store i32 %126, i32* %28
  br label %375

; <label>:127:                                    ; preds = %29
  %128 = load i32*, i32** %7, align 8
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1892863433
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1892863433
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -543589944, i32 2089412814
  store i32 %156, i32* %28
  br label %375

; <label>:157:                                    ; preds = %29
  store i32 -2038604741, i32* %28
  br label %375

; <label>:158:                                    ; preds = %29
  store i32 -1358380217, i32* %28
  br label %375

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  store i32 -1980924285, i32* %28
  br label %375

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1640877166, i32 25440513
  store i32 %168, i32* %28
  br label %375

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 1813612443
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1813612443
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -805000410, i32 -2028206837
  store i32 %184, i32* %28
  br label %375

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 812562100
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 812562100
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -806540724, i32 -2028206837
  store i32 %200, i32* %28
  br label %375

; <label>:201:                                    ; preds = %29
  store i32 -1510777951, i32* %28
  br label %375

; <label>:202:                                    ; preds = %29
  %203 = load i32*, i32** %3, align 8
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 2, %211
  %213 = icmp sge i64 %207, %212
  %214 = select i1 %213, i32 -1118884420, i32 664833176
  store i32 %214, i32* %28
  br label %375

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 960878141
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 960878141
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 938188061, i32 830880369
  store i32 %242, i32* %28
  br label %375

; <label>:243:                                    ; preds = %29
  %244 = load i32*, i32** %3, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %248, 2
  %250 = load i32*, i32** %3, align 8
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %252
  store i64 %249, i64* %253, align 8
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 752139917, i32 830880369
  store i32 %267, i32* %28
  br label %375

; <label>:268:                                    ; preds = %29
  store i32 -1510777951, i32* %28
  br label %375

; <label>:269:                                    ; preds = %29
  %270 = load i32*, i32** %3, align 8
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %274, 7849031599225282024
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 7849031599225282024
  %282 = sub nsw i64 %274, %278
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 2, %289
  %291 = load i32*, i32** %3, align 8
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %290, -4501761181812406439
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -4501761181812406439
  %299 = sub nsw i64 %290, %295
  %300 = sdiv i64 %298, 2
  store i64 %300, i64* %8, align 8
  %301 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %285, i64* dereferenceable(8) %8)
  %302 = add i64 %281, -9027695116880537520
  %303 = add i64 %302, %301
  %304 = sub i64 %303, -9027695116880537520
  %305 = add nsw i64 %281, %301
  %306 = load i32*, i32** %3, align 8
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %308
  store i64 %304, i64* %309, align 8
  store i32 -1510777951, i32* %28
  br label %375

; <label>:310:                                    ; preds = %29
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, 723364348
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 723364348
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 271353225, i32 -307709473
  store i32 %325, i32* %28
  br label %375

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -862318540, i32 -307709473
  store i32 %352, i32* %28
  br label %375

; <label>:353:                                    ; preds = %29
  ret void

; <label>:354:                                    ; preds = %29
  %355 = load i32*, i32** %7, align 8
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %5, align 4
  store i32 -344028990, i32* %28
  br label %375

; <label>:357:                                    ; preds = %29
  store i32 -805000410, i32* %28
  br label %375

; <label>:358:                                    ; preds = %29
  %359 = load i32*, i32** %3, align 8
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, -6648715748508882865
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, -6648715748508882865
  %367 = sub i64 %363, 2
  %368 = mul i64 %366, 2
  %369 = sdiv i64 %363, 2
  %370 = load i32*, i32** %3, align 8
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %372
  store i64 %369, i64* %373, align 8
  store i32 938188061, i32* %28
  br label %375

; <label>:374:                                    ; preds = %29
  store i32 271353225, i32* %28
  br label %375

; <label>:375:                                    ; preds = %374, %358, %357, %354, %326, %310, %269, %268, %243, %215, %202, %201, %185, %169, %165, %159, %158, %157, %127, %99, %48, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1538207279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %29
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1538207279, label %16
    i32 -1110028264, label %21
    i32 1133100906, label %24
    i32 -1570461328, label %27
  ]

; <label>:15:                                     ; preds = %13
  br label %29

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1110028264, i32 1133100906
  store i32 %20, i32* %12
  br label %29

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  store i32 -1570461328, i32* %12
  br label %29

; <label>:24:                                     ; preds = %13
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %5, align 8
  store i32 -1570461328, i32* %12
  br label %29

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, -2105223737
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2105223737
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2103414630, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %258
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2103414630, label %24
    i32 145637346, label %44
    i32 -1799510250, label %72
    i32 403326154, label %73
    i32 928847106, label %88
    i32 -4018341, label %119
    i32 682966675, label %122
    i32 -886773242, label %130
    i32 1076722904, label %138
    i32 1779744967, label %141
    i32 1914149631, label %147
    i32 -1351983004, label %166
    i32 -1649154864, label %180
    i32 337981523, label %188
    i32 2131423018, label %204
    i32 2105435579, label %220
    i32 -471081328, label %221
    i32 1499177075, label %230
    i32 194443979, label %235
    i32 -1651489918, label %237
    i32 481545336, label %240
    i32 203234018, label %252
    i32 502716204, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %258

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 145637346, i32 481545336
  store i32 %43, i32* %20
  br label %258

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  store i32 0, i32* %45, align 4
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %54 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %53)
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1), i8** %46, align 8
  %55 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4) @n, i8** dereferenceable(8) %46)
  %56 = load volatile i32*, i32** %7
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 506913141
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 506913141
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1799510250, i32 481545336
  store i32 %71, i32* %20
  br label %258

; <label>:72:                                     ; preds = %21
  store i32 403326154, i32* %20
  br label %258

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 928847106, i32 203234018
  store i32 %87, i32* %20
  br label %258

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -4018341, i32 203234018
  store i32 %118, i32* %20
  br label %258

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 682966675, i32 1076722904
  store i32 %121, i32* %20
  br label %258

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %6
  %124 = load volatile i32*, i32** %5
  %125 = call i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4) %123, i32* dereferenceable(4) %124)
  %126 = load volatile i32*, i32** %6
  %127 = load volatile i32*, i32** %5
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %126, i32* dereferenceable(4) %127)
  %128 = load volatile i32*, i32** %6
  %129 = load volatile i32*, i32** %5
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %128)
  store i32 -886773242, i32* %20
  br label %258

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 477523077
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 477523077
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  store i32 403326154, i32* %20
  br label %258

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %4
  store i64 4557430888798830399, i64* %139, align 8
  %140 = load volatile i32*, i32** %3
  store i32 1, i32* %140, align 4
  store i32 1779744967, i32* %20
  br label %258

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1914149631, i32 1499177075
  store i32 %146, i32* %20
  br label %258

; <label>:147:                                    ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  %148 = load volatile i32*, i32** %2
  store i32 0, i32* %148, align 4
  %149 = load volatile i32*, i32** %3
  %150 = load volatile i32*, i32** %2
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %150)
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 8315839115784916681, -1
  %159 = or i64 %156, %157
  %160 = or i64 8315839115784916681, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %155, 1
  %164 = icmp ne i64 %162, 0
  %165 = select i1 %164, i32 337981523, i32 -1351983004
  store i32 %165, i32* %20
  br label %258

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, 2
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %172, %177
  %179 = select i1 %178, i32 -1649154864, i32 337981523
  store i32 %179, i32* %20
  br label %258

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %183
  %185 = load volatile i64*, i64** %4
  %186 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %184)
  %187 = load volatile i64*, i64** %4
  store i64 %186, i64* %187, align 8
  store i32 337981523, i32* %20
  br label %258

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, -378283795
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -378283795
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2131423018, i32 502716204
  store i32 %203, i32* %20
  br label %258

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 224149940
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 224149940
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2105435579, i32 502716204
  store i32 %219, i32* %20
  br label %258

; <label>:220:                                    ; preds = %21
  store i32 -471081328, i32* %20
  br label %258

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  store i32 1779744967, i32* %20
  br label %258

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 4557430888798830399
  %234 = select i1 %233, i32 194443979, i32 -1651489918
  store i32 %234, i32* %20
  br label %258

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %4
  store i64 -1, i64* %236, align 8
  store i32 -1651489918, i32* %20
  br label %258

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %239, i8 signext 10)
  call void @_ZN5quick3out5flushEv()
  ret i32 0

; <label>:240:                                    ; preds = %21
  %241 = alloca i32, align 4
  %242 = alloca i8*, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %250 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %249)
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1), i8** %242, align 8
  %251 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4) @n, i8** dereferenceable(8) %242)
  store i32 1, i32* %243, align 4
  store i32 145637346, i32* %20
  br label %258

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp slt i32 %254, %255
  store i32 928847106, i32* %20
  br label %258

; <label>:257:                                    ; preds = %21
  store i32 2131423018, i32* %20
  br label %258

; <label>:258:                                    ; preds = %257, %252, %240, %235, %230, %221, %220, %204, %188, %180, %166, %147, %141, %138, %130, %122, %119, %88, %73, %72, %44, %24, %23
  br label %21
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4), i8** dereferenceable(8)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8** %1, i8*** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %6)
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, -2010268664
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -2010268664
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i8**, i8*** %4, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @_ZN5quick2in4readEPc(i8* %14)
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, %15
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %6)
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %12)
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, 1176873942
  %16 = add i32 %15, %13
  %17 = add i32 %16, 1176873942
  %18 = add nsw i32 %14, %13
  store i32 %17, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.Edge, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %9
  call void @_ZN4EdgeC2ERKiS1_(%struct.Edge* %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, -1070459831
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1070459831
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @k, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %16
  %18 = bitcast %struct.Edge* %17 to i8*
  %19 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load i32, i32* @k, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64, i8 signext) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i64, i64* %3, align 8
  call void @_ZN5quick3out5writeIxEEvT_(i64 %5)
  call void @_ZN5quick3out5writeERKc(i8* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5flushEv() #0 comdat {
  %1 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %2 = sub i32 %1, -984406219
  %3 = add i32 %2, 1
  %4 = add i32 %3, -984406219
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %4 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i32 0, i32 0), i64 1, i64 %6, %struct._IO_FILE* %7)
  store i32 -1, i32* @_ZN5quick3out2p1E, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2ERKiS1_(%struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, 1227409122
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1227409122
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1492996053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1492996053, label %20
    i32 811442350, label %28
    i32 -914581013, label %54
    i32 -1132757594, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 811442350, i32 -1132757594
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Edge*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %struct.Edge* %0, %struct.Edge** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 1
  %37 = load i32*, i32** %31, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = add i32 %39, 173368457
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 173368457
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -914581013, i32 -1132757594
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %struct.Edge*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %struct.Edge* %0, %struct.Edge** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %struct.Edge*, %struct.Edge** %56, align 8
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 0, i32 0
  %61 = load i32*, i32** %57, align 8
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %60, align 4
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 0, i32 1
  %64 = load i32*, i32** %58, align 8
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %63, align 4
  store i32 811442350, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i8 0, i8* %6, align 1
  %9 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1606909769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %369
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1606909769, label %14
    i32 -1084114431, label %31
    i32 -85683621, label %62
    i32 1081736515, label %63
    i32 -827009846, label %79
    i32 -1453500252, label %94
    i32 1000709943, label %95
    i32 -1043059085, label %110
    i32 850920720, label %138
    i32 -822276026, label %139
    i32 -1863839376, label %155
    i32 -732073698, label %175
    i32 1170934820, label %178
    i32 -1550311752, label %207
    i32 -1852223884, label %234
    i32 -730033096, label %268
    i32 -1937285033, label %269
    i32 967664297, label %296
    i32 1986610835, label %313
    i32 -898767631, label %315
    i32 -47747669, label %316
    i32 2000680126, label %317
    i32 -1717004575, label %322
    i32 -2126917527, label %367
  ]

; <label>:13:                                     ; preds = %11
  br label %369

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #6
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 false, %19
  %21 = xor i1 false, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, false
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  %30 = select i1 %28, i32 -1084114431, i32 1000709943
  store i32 %30, i32* %10
  br label %369

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = zext i1 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = xor i32 %38, -1
  %40 = xor i32 %35, -1
  %41 = xor i32 -1894964192, -1
  %42 = and i32 %39, -1894964192
  %43 = and i32 %38, %41
  %44 = and i32 %40, -1894964192
  %45 = and i32 %35, %41
  %46 = or i32 %42, %43
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = or i32 %39, %40
  %50 = xor i32 %49, -1
  %51 = or i32 -1894964192, %41
  %52 = and i32 %50, %51
  %53 = or i32 %48, %52
  %54 = or i32 %38, %35
  %55 = icmp ne i32 %53, 0
  %56 = zext i1 %55 to i8
  store i8 %56, i8* %6, align 1
  %57 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %57, i8* %7, align 1
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 -85683621, i32 1081736515
  store i32 %61, i32* %10
  br label %369

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1937285033, i32* %10
  br label %369

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = sub i32 %64, -300213844
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -300213844
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -827009846, i32 -898767631
  store i32 %78, i32* %10
  br label %369

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1453500252, i32 -898767631
  store i32 %93, i32* %10
  br label %369

; <label>:94:                                     ; preds = %11
  store i32 -1606909769, i32* %10
  br label %369

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1043059085, i32 -47747669
  store i32 %109, i32* %10
  br label %369

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.22
  %112 = load i32, i32* @y.23
  %113 = add i32 %111, -1550294821
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1550294821
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 850920720, i32 -47747669
  store i32 %137, i32* %10
  br label %369

; <label>:138:                                    ; preds = %11
  store i32 -822276026, i32* %10
  br label %369

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.22
  %141 = load i32, i32* @y.23
  %142 = sub i32 %140, 1676096611
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1676096611
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1863839376, i32 2000680126
  store i32 %154, i32* %10
  br label %369

; <label>:155:                                    ; preds = %11
  %156 = load i8, i8* %7, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @isdigit(i32 %157) #6
  %159 = icmp ne i32 %158, 0
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.22
  %161 = load i32, i32* @y.23
  %162 = sub i32 %160, 2036864375
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2036864375
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -732073698, i32 2000680126
  store i32 %174, i32* %10
  br label %369

; <label>:175:                                    ; preds = %11
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 1170934820, i32 -1550311752
  store i32 %177, i32* %10
  br label %369

; <label>:178:                                    ; preds = %11
  %179 = load i32*, i32** %5, align 8
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %180, 1
  %182 = load i32*, i32** %5, align 8
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 %183, 3
  %185 = sub i32 %181, -1433392278
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1433392278
  %188 = add nsw i32 %181, %184
  %189 = load i8, i8* %7, align 1
  %190 = sext i8 %189 to i32
  %191 = xor i32 %190, -1
  %192 = and i32 975389641, %191
  %193 = xor i32 975389641, -1
  %194 = and i32 %190, %193
  %195 = xor i32 48, -1
  %196 = and i32 %195, 975389641
  %197 = and i32 48, %193
  %198 = or i32 %192, %194
  %199 = or i32 %196, %197
  %200 = xor i32 %198, %199
  %201 = xor i32 %190, 48
  %202 = sub i32 0, %200
  %203 = sub i32 %187, %202
  %204 = add nsw i32 %187, %200
  %205 = load i32*, i32** %5, align 8
  store i32 %203, i32* %205, align 4
  %206 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %206, i8* %7, align 1
  store i32 -822276026, i32* %10
  br label %369

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* @x.22
  %209 = load i32, i32* @y.23
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1852223884, i32 -1717004575
  store i32 %233, i32* %10
  br label %369

; <label>:234:                                    ; preds = %11
  %235 = load i8, i8* %6, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 -1, i32 1
  %238 = load i32*, i32** %5, align 8
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, %237
  store i32 %240, i32* %238, align 4
  store i32 1, i32* %4, align 4
  %241 = load i32, i32* @x.22
  %242 = load i32, i32* @y.23
  %243 = sub i32 %241, 657068189
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 657068189
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -730033096, i32 -1717004575
  store i32 %267, i32* %10
  br label %369

; <label>:268:                                    ; preds = %11
  store i32 -1937285033, i32* %10
  br label %369

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* @x.22
  %271 = load i32, i32* @y.23
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 967664297, i32 -2126917527
  store i32 %295, i32* %10
  br label %369

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %4, align 4
  store i32 %297, i32* %2
  %298 = load i32, i32* @x.22
  %299 = load i32, i32* @y.23
  %300 = sub i32 %298, -567965311
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -567965311
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1986610835, i32 -2126917527
  store i32 %312, i32* %10
  br label %369

; <label>:313:                                    ; preds = %11
  %314 = load volatile i32, i32* %2
  ret i32 %314

; <label>:315:                                    ; preds = %11
  store i32 -827009846, i32* %10
  br label %369

; <label>:316:                                    ; preds = %11
  store i32 -1043059085, i32* %10
  br label %369

; <label>:317:                                    ; preds = %11
  %318 = load i8, i8* %7, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 @isdigit(i32 %319) #6
  %321 = icmp ne i32 %320, 0
  store i32 -1863839376, i32* %10
  br label %369

; <label>:322:                                    ; preds = %11
  %323 = load i8, i8* %6, align 1
  %324 = trunc i8 %323 to i1
  %325 = select i1 %324, i32 -1, i32 1
  %326 = load i32*, i32** %5, align 8
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 %327, %325
  %329 = shl i32 %327, %325
  %330 = add i32 0, -293982298
  %331 = sub i32 %330, %327
  %332 = sub i32 %331, -293982298
  %333 = sub i32 0, %327
  %334 = sub i32 0, %325
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %325
  %337 = sub i32 0, -1627042656
  %338 = sub i32 %337, %327
  %339 = add i32 %338, -1627042656
  %340 = sub i32 0, %327
  %341 = add i32 %339, -1471912990
  %342 = add i32 %341, %325
  %343 = sub i32 %342, -1471912990
  %344 = add i32 %339, %325
  %345 = sub i32 0, 981978503
  %346 = sub i32 %345, %327
  %347 = add i32 %346, 981978503
  %348 = sub i32 0, %327
  %349 = sub i32 %347, -1939451771
  %350 = add i32 %349, %325
  %351 = add i32 %350, -1939451771
  %352 = add i32 %347, %325
  %353 = sub i32 %327, 970084109
  %354 = sub i32 %353, %325
  %355 = add i32 %354, 970084109
  %356 = sub i32 %327, %325
  %357 = mul i32 %355, %325
  %358 = add i32 0, 219763416
  %359 = sub i32 %358, %327
  %360 = sub i32 %359, 219763416
  %361 = sub i32 0, %327
  %362 = sub i32 0, %325
  %363 = sub i32 %360, %362
  %364 = add i32 %360, %325
  %365 = shl i32 %327, %325
  %366 = mul nsw i32 %327, %325
  store i32 %366, i32* %326, align 4
  store i32 1, i32* %4, align 4
  store i32 -1852223884, i32* %10
  br label %369

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %4, align 4
  store i32 967664297, i32* %10
  br label %369

; <label>:369:                                    ; preds = %367, %322, %317, %316, %315, %296, %269, %268, %234, %207, %178, %175, %155, %139, %138, %110, %95, %94, %79, %63, %62, %31, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readEPc(i8*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.24
  %10 = load i32, i32* @y.25
  %11 = add i32 %9, 1522926489
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1522926489
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1405463878, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %392
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1405463878, label %24
    i32 -310044388, label %44
    i32 -2141896299, label %66
    i32 123782014, label %67
    i32 184522546, label %75
    i32 1612250239, label %103
    i32 -15405452, label %138
    i32 -1074998492, label %141
    i32 73857524, label %143
    i32 250961732, label %158
    i32 2106255872, label %186
    i32 1171394258, label %187
    i32 447064657, label %188
    i32 31746543, label %196
    i32 1806407829, label %202
    i32 -733778032, label %231
    i32 -1712525021, label %259
    i32 619659119, label %262
    i32 738586779, label %290
    i32 -723722425, label %313
    i32 -935728922, label %314
    i32 -1059102102, label %318
    i32 1493973437, label %334
    i32 -1474272887, label %363
    i32 -2065797889, label %365
    i32 -1486986733, label %370
    i32 2000821369, label %379
    i32 -1810260521, label %380
    i32 1412178699, label %381
    i32 2078982640, label %389
  ]

; <label>:23:                                     ; preds = %21
  br label %392

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -310044388, i32 -2065797889
  store i32 %43, i32* %19
  br label %392

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %5
  %47 = load volatile i8**, i8*** %5
  store i8* %0, i8** %47, align 8
  %48 = call signext i8 @_ZN5quick2in4getcEv()
  %49 = load volatile i8**, i8*** %5
  %50 = load i8*, i8** %49, align 8
  store i8 %48, i8* %50, align 1
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = add i32 %51, 1380629222
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1380629222
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2141896299, i32 -2065797889
  store i32 %65, i32* %19
  br label %392

; <label>:66:                                     ; preds = %21
  store i32 123782014, i32* %19
  br label %392

; <label>:67:                                     ; preds = %21
  %68 = load volatile i8**, i8*** %5
  %69 = load i8*, i8** %68, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isspace(i32 %71) #6
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 184522546, i32 1171394258
  store i32 %74, i32* %19
  br label %392

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = sub i32 %76, -1759727090
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1759727090
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1612250239, i32 -1486986733
  store i32 %102, i32* %19
  br label %392

; <label>:103:                                    ; preds = %21
  %104 = call signext i8 @_ZN5quick2in4getcEv()
  %105 = load volatile i8**, i8*** %5
  %106 = load i8*, i8** %105, align 8
  store i8 %104, i8* %106, align 1
  %107 = load volatile i8**, i8*** %5
  %108 = load i8*, i8** %107, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, -1
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.24
  %113 = load i32, i32* @y.25
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -15405452, i32 -1486986733
  store i32 %137, i32* %19
  br label %392

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -1074998492, i32 73857524
  store i32 %140, i32* %19
  br label %392

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %6
  store i32 0, i32* %142, align 4
  store i32 -1059102102, i32* %19
  br label %392

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.24
  %145 = load i32, i32* @y.25
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 250961732, i32 2000821369
  store i32 %157, i32* %19
  br label %392

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.24
  %160 = load i32, i32* @y.25
  %161 = sub i32 %159, -1947275193
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1947275193
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2106255872, i32 2000821369
  store i32 %185, i32* %19
  br label %392

; <label>:186:                                    ; preds = %21
  store i32 123782014, i32* %19
  br label %392

; <label>:187:                                    ; preds = %21
  store i32 447064657, i32* %19
  br label %392

; <label>:188:                                    ; preds = %21
  %189 = load volatile i8**, i8*** %5
  %190 = load i8*, i8** %189, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 @isspace(i32 %192) #6
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1806407829, i32 31746543
  store i32 %195, i32* %19
  store i1 false, i1* %20
  br label %392

; <label>:196:                                    ; preds = %21
  %197 = load volatile i8**, i8*** %5
  %198 = load i8*, i8** %197, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, -1
  store i32 1806407829, i32* %19
  store i1 %201, i1* %20
  br label %392

; <label>:202:                                    ; preds = %21
  %203 = load i1, i1* %20
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.24
  %205 = load i32, i32* @y.25
  %206 = sub i32 %204, -916414502
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -916414502
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -733778032, i32 -1810260521
  store i32 %230, i32* %19
  br label %392

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.24
  %233 = load i32, i32* @y.25
  %234 = sub i32 %232, 1161220305
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1161220305
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1712525021, i32 -1810260521
  store i32 %258, i32* %19
  br label %392

; <label>:259:                                    ; preds = %21
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 619659119, i32 -935728922
  store i32 %261, i32* %19
  br label %392

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.24
  %264 = load i32, i32* @y.25
  %265 = sub i32 %263, 1046905334
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1046905334
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 738586779, i32 1412178699
  store i32 %289, i32* %19
  br label %392

; <label>:290:                                    ; preds = %21
  %291 = load volatile i8**, i8*** %5
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  %294 = load volatile i8**, i8*** %5
  store i8* %293, i8** %294, align 8
  %295 = call signext i8 @_ZN5quick2in4getcEv()
  %296 = load volatile i8**, i8*** %5
  %297 = load i8*, i8** %296, align 8
  store i8 %295, i8* %297, align 1
  %298 = load i32, i32* @x.24
  %299 = load i32, i32* @y.25
  %300 = add i32 %298, 173719819
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 173719819
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -723722425, i32 1412178699
  store i32 %312, i32* %19
  br label %392

; <label>:313:                                    ; preds = %21
  store i32 447064657, i32* %19
  br label %392

; <label>:314:                                    ; preds = %21
  %315 = load volatile i8**, i8*** %5
  %316 = load i8*, i8** %315, align 8
  store i8 0, i8* %316, align 1
  %317 = load volatile i32*, i32** %6
  store i32 1, i32* %317, align 4
  store i32 -1059102102, i32* %19
  br label %392

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* @x.24
  %320 = load i32, i32* @y.25
  %321 = add i32 %319, -1984204086
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1984204086
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1493973437, i32 2078982640
  store i32 %333, i32* %19
  br label %392

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %3
  %337 = load i32, i32* @x.24
  %338 = load i32, i32* @y.25
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1474272887, i32 2078982640
  store i32 %362, i32* %19
  br label %392

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32, i32* %3
  ret i32 %364

; <label>:365:                                    ; preds = %21
  %366 = alloca i32, align 4
  %367 = alloca i8*, align 8
  store i8* %0, i8** %367, align 8
  %368 = call signext i8 @_ZN5quick2in4getcEv()
  %369 = load i8*, i8** %367, align 8
  store i8 %368, i8* %369, align 1
  store i32 -310044388, i32* %19
  br label %392

; <label>:370:                                    ; preds = %21
  %371 = call signext i8 @_ZN5quick2in4getcEv()
  %372 = load volatile i8**, i8*** %5
  %373 = load i8*, i8** %372, align 8
  store i8 %371, i8* %373, align 1
  %374 = load volatile i8**, i8*** %5
  %375 = load i8*, i8** %374, align 8
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, -1
  store i32 1612250239, i32* %19
  br label %392

; <label>:379:                                    ; preds = %21
  store i32 250961732, i32* %19
  br label %392

; <label>:380:                                    ; preds = %21
  store i32 -733778032, i32* %19
  br label %392

; <label>:381:                                    ; preds = %21
  %382 = load volatile i8**, i8*** %5
  %383 = load i8*, i8** %382, align 8
  %384 = getelementptr inbounds i8, i8* %383, i32 1
  %385 = load volatile i8**, i8*** %5
  store i8* %384, i8** %385, align 8
  %386 = call signext i8 @_ZN5quick2in4getcEv()
  %387 = load volatile i8**, i8*** %5
  %388 = load i8*, i8** %387, align 8
  store i8 %386, i8* %388, align 1
  store i32 738586779, i32* %19
  br label %392

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  store i32 1493973437, i32* %19
  br label %392

; <label>:392:                                    ; preds = %389, %381, %380, %379, %370, %365, %334, %318, %314, %313, %290, %262, %259, %231, %202, %196, %188, %187, %186, %158, %143, %141, %138, %103, %75, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN5quick2in4getcEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -490223459, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -490223459, label %19
    i32 -1713842235, label %39
    i32 -17939610, label %70
    i32 1802059871, label %73
    i32 -423448172, label %88
    i32 -2022796334, label %110
    i32 1515774676, label %113
    i32 1164483463, label %129
    i32 -819256731, label %157
    i32 -1135364603, label %158
    i32 556424681, label %163
    i32 -1094641158, label %166
    i32 -341912675, label %170
    i32 -1597556219, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1713842235, i32 -1094641158
  store i32 %38, i32* %14
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %41 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %42 = icmp eq i8* %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = add i32 %43, 1159434741
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1159434741
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -17939610, i32 -1094641158
  store i32 %69, i32* %14
  br label %178

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1802059871, i32 -1135364603
  store i32 %72, i32* %14
  br label %178

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.26
  %75 = load i32, i32* @y.27
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -423448172, i32 -341912675
  store i32 %87, i32* %14
  br label %178

; <label>:88:                                     ; preds = %16
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %90 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %89)
  %91 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 %90
  store i8* %91, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %92 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %93 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %94 = icmp eq i8* %92, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.26
  %96 = load i32, i32* @y.27
  %97 = add i32 %95, -1699707847
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1699707847
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2022796334, i32 -341912675
  store i32 %109, i32* %14
  br label %178

; <label>:110:                                    ; preds = %16
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1515774676, i32 -1135364603
  store i32 %112, i32* %14
  br label %178

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.26
  %115 = load i32, i32* @y.27
  %116 = add i32 %114, 957682171
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 957682171
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1164483463, i32 -1597556219
  store i32 %128, i32* %14
  br label %178

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.26
  %131 = load i32, i32* @y.27
  %132 = add i32 %130, 1515780223
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1515780223
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -819256731, i32 -1597556219
  store i32 %156, i32* %14
  br label %178

; <label>:157:                                    ; preds = %16
  store i32 556424681, i32* %14
  store i32 -1, i32* %15
  br label %178

; <label>:158:                                    ; preds = %16
  %159 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  store i32 556424681, i32* %14
  store i32 %162, i32* %15
  br label %178

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %15
  %165 = trunc i32 %164 to i8
  ret i8 %165

; <label>:166:                                    ; preds = %16
  %167 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %168 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %169 = icmp eq i8* %167, %168
  store i32 -1713842235, i32* %14
  br label %178

; <label>:170:                                    ; preds = %16
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %172 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %171)
  %173 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 %172
  store i8* %173, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %174 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %175 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %176 = icmp eq i8* %174, %175
  store i32 -423448172, i32* %14
  br label %178

; <label>:177:                                    ; preds = %16
  store i32 1164483463, i32* %14
  br label %178

; <label>:178:                                    ; preds = %177, %170, %166, %158, %157, %129, %113, %110, %88, %73, %70, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxEEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i32 -1, i32* %5, align 4
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -348052297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %297
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -348052297, label %13
    i32 833049375, label %17
    i32 1191523068, label %32
    i32 -1396512224, label %53
    i32 -795407113, label %54
    i32 1090190823, label %58
    i32 -247132980, label %86
    i32 -2094449077, label %102
    i32 -2136902799, label %103
    i32 1725980061, label %104
    i32 1761316559, label %119
    i32 1352345865, label %137
    i32 -1589193891, label %140
    i32 2094389665, label %156
    i32 1628280191, label %159
    i32 538909105, label %187
    i32 1197404338, label %203
    i32 431285218, label %204
    i32 1858815592, label %231
    i32 1042311090, label %259
    i32 565765340, label %260
    i32 732677224, label %264
    i32 -609852264, label %268
    i32 -2029904437, label %274
    i32 847480339, label %275
    i32 -297853249, label %291
    i32 -1193516962, label %292
    i32 -680480788, label %295
    i32 18851820, label %296
  ]

; <label>:12:                                     ; preds = %10
  br label %297

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 833049375, i32 -795407113
  store i32 %16, i32* %9
  br label %297

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1191523068, i32 847480339
  store i32 %31, i32* %9
  br label %297

; <label>:32:                                     ; preds = %10
  store i8 45, i8* %6, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %6)
  %33 = load i64, i64* %4, align 8
  %34 = add i64 0, -6024524766590607736
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -6024524766590607736
  %37 = sub nsw i64 0, %33
  store i64 %36, i64* %4, align 8
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 %38, 1465356732
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1465356732
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1396512224, i32 847480339
  store i32 %52, i32* %9
  br label %297

; <label>:53:                                     ; preds = %10
  store i32 -795407113, i32* %9
  br label %297

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1090190823, i32 -2136902799
  store i32 %57, i32* %9
  br label %297

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @x.28
  %60 = load i32, i32* @y.29
  %61 = add i32 %59, -1529676193
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1529676193
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -247132980, i32 -297853249
  store i32 %85, i32* %9
  br label %297

; <label>:86:                                     ; preds = %10
  store i8 48, i8* %7, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %7)
  %87 = load i32, i32* @x.28
  %88 = load i32, i32* @y.29
  %89 = sub i32 %87, 1775168310
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1775168310
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2094449077, i32 -297853249
  store i32 %101, i32* %9
  br label %297

; <label>:102:                                    ; preds = %10
  store i32 431285218, i32* %9
  br label %297

; <label>:103:                                    ; preds = %10
  store i32 1725980061, i32* %9
  br label %297

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.28
  %106 = load i32, i32* @y.29
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1761316559, i32 -1193516962
  store i32 %118, i32* %9
  br label %297

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %4, align 8
  %121 = icmp ne i64 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.28
  %123 = load i32, i32* @y.29
  %124 = sub i32 %122, -1752848676
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1752848676
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1352345865, i32 -1193516962
  store i32 %136, i32* %9
  br label %297

; <label>:137:                                    ; preds = %10
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -1589193891, i32 1628280191
  store i32 %139, i32* %9
  br label %297

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %4, align 8
  %142 = srem i64 %141, 10
  %143 = add i64 %142, 6555178895754003303
  %144 = add i64 %143, 48
  %145 = sub i64 %144, 6555178895754003303
  %146 = add nsw i64 %142, 48
  %147 = trunc i64 %145 to i8
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %154
  store i8 %147, i8* %155, align 1
  store i32 2094389665, i32* %9
  br label %297

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %4, align 8
  %158 = sdiv i64 %157, 10
  store i64 %158, i64* %4, align 8
  store i32 1725980061, i32* %9
  br label %297

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @x.28
  %161 = load i32, i32* @y.29
  %162 = add i32 %160, 739998258
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 739998258
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 538909105, i32 -680480788
  store i32 %186, i32* %9
  br label %297

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x.28
  %189 = load i32, i32* @y.29
  %190 = add i32 %188, -594068291
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -594068291
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1197404338, i32 -680480788
  store i32 %202, i32* %9
  br label %297

; <label>:203:                                    ; preds = %10
  store i32 431285218, i32* %9
  br label %297

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @x.28
  %206 = load i32, i32* @y.29
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1858815592, i32 18851820
  store i32 %230, i32* %9
  br label %297

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.28
  %233 = load i32, i32* @y.29
  %234 = add i32 %232, 1048350101
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1048350101
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1042311090, i32 18851820
  store i32 %258, i32* %9
  br label %297

; <label>:259:                                    ; preds = %10
  store i32 565765340, i32* %9
  br label %297

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %5, align 4
  %262 = icmp ne i32 %261, -1
  %263 = select i1 %262, i32 732677224, i32 -2029904437
  store i32 %263, i32* %9
  br label %297

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %266
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %267)
  store i32 -609852264, i32* %9
  br label %297

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, -983486018
  %271 = add i32 %270, -1
  %272 = add i32 %271, -983486018
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %5, align 4
  store i32 565765340, i32* %9
  br label %297

; <label>:274:                                    ; preds = %10
  ret void

; <label>:275:                                    ; preds = %10
  store i8 45, i8* %6, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %6)
  %276 = load i64, i64* %4, align 8
  %277 = sub i64 0, -549632337891387161
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -549632337891387161
  %280 = sub i64 0, %276
  %281 = mul i64 %279, %276
  %282 = add i64 0, -2526930381695629916
  %283 = sub i64 %282, %276
  %284 = sub i64 %283, -2526930381695629916
  %285 = sub i64 0, %276
  %286 = mul i64 %284, %276
  %287 = sub i64 0, 744607098652486215
  %288 = sub i64 %287, %276
  %289 = add i64 %288, 744607098652486215
  %290 = sub nsw i64 0, %276
  store i64 %289, i64* %4, align 8
  store i32 1191523068, i32* %9
  br label %297

; <label>:291:                                    ; preds = %10
  store i8 48, i8* %7, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %7)
  store i32 -247132980, i32* %9
  br label %297

; <label>:292:                                    ; preds = %10
  %293 = load i64, i64* %4, align 8
  %294 = icmp ne i64 %293, 0
  store i32 1761316559, i32* %9
  br label %297

; <label>:295:                                    ; preds = %10
  store i32 538909105, i32* %9
  br label %297

; <label>:296:                                    ; preds = %10
  store i32 1858815592, i32* %9
  br label %297

; <label>:297:                                    ; preds = %296, %295, %292, %291, %275, %268, %264, %260, %259, %231, %204, %203, %187, %159, %156, %140, %137, %119, %104, %103, %102, %86, %58, %54, %53, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeERKc(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out4putcERKc(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i32, i32* @_ZN5quick3out2p1E, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 836767624, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 836767624, label %9
    i32 -395974773, label %13
    i32 -1533784468, label %14
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 2097151
  %12 = select i1 %11, i32 -395974773, i32 -1533784468
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  call void @_ZN5quick3out5flushEv()
  store i32 -1533784468, i32* %5
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @_ZN5quick3out2p1E, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %21
  store i8 %16, i8* %22, align 1
  ret void

; <label>:23:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798811687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
