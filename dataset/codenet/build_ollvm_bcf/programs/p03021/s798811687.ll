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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Edge* [ getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4EdgeC2Ev(%struct.Edge* %2)
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 1
  %4 = icmp eq %struct.Edge* %3, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), i64 4020)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge*) unnamed_addr #1 comdat align 2 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %23, align 8
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8
  br label %10
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
  %15 = sub nsw i32 %14, 48
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %126, %2
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  store i32* %32, i32** %7, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  br label %103

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %205

; <label>:48:                                     ; preds = %39, %205
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
  %61 = add nsw i32 %60, %55
  store i32 %61, i32* %59, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, %67
  store i64 %73, i64* %71, align 8
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %73
  store i64 %79, i64* %77, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %84, %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %205

; <label>:98:                                     ; preds = %48
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %98
  br label %103

; <label>:103:                                    ; preds = %102, %38
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %268

; <label>:112:                                    ; preds = %103, %268
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %268

; <label>:126:                                    ; preds = %112
  br label %25

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

; <label>:130:                                    ; preds = %127
  br label %186

; <label>:131:                                    ; preds = %127
  %132 = load i32*, i32** %3, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 2, %140
  %142 = icmp sge i64 %136, %141
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %131
  %144 = load i32*, i32** %3, align 8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sdiv i64 %148, 2
  %150 = load i32*, i32** %3, align 8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  br label %186

; <label>:154:                                    ; preds = %131
  %155 = load i32*, i32** %3, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %159, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 2, %171
  %173 = load i32*, i32** %3, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub nsw i64 %172, %177
  %179 = sdiv i64 %178, 2
  store i64 %179, i64* %8, align 8
  %180 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %8)
  %181 = add nsw i64 %164, %180
  %182 = load i32*, i32** %3, align 8
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %184
  store i64 %181, i64* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %130, %154, %143
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %274

; <label>:195:                                    ; preds = %186, %274
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %274

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %48, %39
  %206 = load i32*, i32** %7, align 8
  %207 = load i32*, i32** %3, align 8
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %206, i32* dereferenceable(4) %207)
  %208 = load i32*, i32** %7, align 8
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %3, align 8
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, %212
  %219 = mul i32 %218, %212
  %220 = sub i32 %217, %212
  %221 = mul i32 %220, %212
  %222 = sub i32 %217, %212
  %223 = mul i32 %222, %212
  %224 = shl i32 %217, %212
  %225 = sub i32 0, %217
  %226 = add i32 %225, %212
  %227 = shl i32 %217, %212
  %228 = add nsw i32 %217, %212
  store i32 %228, i32* %216, align 4
  %229 = load i32*, i32** %7, align 8
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32*, i32** %7, align 8
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, %234
  %241 = mul i64 %240, %234
  %242 = sub i64 0, %239
  %243 = add i64 %242, %234
  %244 = sub i64 %239, %234
  %245 = mul i64 %244, %234
  %246 = shl i64 %239, %234
  %247 = sub i64 0, %239
  %248 = add i64 %247, %234
  %249 = add nsw i64 %239, %234
  store i64 %249, i64* %238, align 8
  %250 = load i32*, i32** %3, align 8
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %255, %249
  %257 = add nsw i64 %254, %249
  store i64 %257, i64* %253, align 8
  %258 = load i32*, i32** %7, align 8
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp sgt i64 %262, %266
  br label %48

; <label>:268:                                    ; preds = %112, %103
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.Edge, %struct.Edge* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %6, align 4
  br label %112

; <label>:274:                                    ; preds = %195, %186
  br label %195
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %13, align 8
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %12, align 8
  br label %35

; <label>:32:                                     ; preds = %28
  %33 = load i64*, i64** %14, align 8
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %12, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i64, i64* %12, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i64, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %42, %44
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %9)
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1), i8** %2, align 8
  %11 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4) @n, i8** dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = call i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  br label %18

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %12

; <label>:21:                                     ; preds = %12
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %49, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, 2
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %46
  %48 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %47)
  store i64 %48, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %33, %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %6, align 8
  %55 = icmp eq i64 %54, 4557430888798830399
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i64 -1, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %53
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %57, %77
  %67 = load i64, i64* %6, align 8
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %67, i8 signext 10)
  call void @_ZN5quick3out5flushEv()
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %66
  ret i32 0

; <label>:77:                                     ; preds = %66, %57
  %78 = load i64, i64* %6, align 8
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %78, i8 signext 10)
  call void @_ZN5quick3out5flushEv()
  br label %66
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4), i8** dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i8** %1, i8*** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %15)
  %17 = load i32, i32* %14, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %14, align 4
  %19 = load i8**, i8*** %13, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @_ZN5quick2in4readEPc(i8* %20)
  %22 = load i32, i32* %14, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i8**, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i8** %1, i8*** %36, align 8
  store i32 0, i32* %37, align 4
  %38 = load i32*, i32** %35, align 8
  %39 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %38)
  %40 = load i32, i32* %37, align 4
  %41 = sub i32 %40, %39
  %42 = mul i32 %41, %39
  %43 = shl i32 %40, %39
  %44 = sub i32 0, %40
  %45 = add i32 %44, %39
  %46 = sub i32 %40, %39
  %47 = mul i32 %46, %39
  %48 = shl i32 %40, %39
  %49 = sub i32 0, %40
  %50 = add i32 %49, %39
  %51 = sub i32 %40, %39
  %52 = mul i32 %51, %39
  %53 = add nsw i32 %40, %39
  store i32 %53, i32* %37, align 4
  %54 = load i8**, i8*** %36, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @_ZN5quick2in4readEPc(i8* %55)
  %57 = load i32, i32* %37, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, %56
  %60 = sub i32 0, %57
  %61 = add i32 %60, %56
  %62 = shl i32 %57, %56
  %63 = sub i32 0, %57
  %64 = add i32 %63, %56
  %65 = sub i32 %57, %56
  %66 = mul i32 %65, %56
  %67 = shl i32 %57, %56
  %68 = add nsw i32 %57, %56
  store i32 %68, i32* %37, align 4
  %69 = load i32, i32* %37, align 4
  br label %11
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
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %10)
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.Edge, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32*, i32** %12, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %18
  call void @_ZN4EdgeC2ERKiS1_(%struct.Edge* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %19)
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %22
  %24 = bitcast %struct.Edge* %23 to i8*
  %25 = bitcast %struct.Edge* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = load i32, i32* @k, align 4
  %27 = load i32*, i32** %12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %struct.Edge, align 4
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %47
  call void @_ZN4EdgeC2ERKiS1_(%struct.Edge* %43, i32* dereferenceable(4) %44, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @k, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %49, 1
  store i32 %51, i32* @k, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %52
  %54 = bitcast %struct.Edge* %53 to i8*
  %55 = bitcast %struct.Edge* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* @k, align 4
  %57 = load i32*, i32** %41, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %11
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
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @_ZN5quick3out2p1E, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2ERKiS1_(%struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.Edge*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %struct.Edge* %0, %struct.Edge** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %struct.Edge*, %struct.Edge** %13, align 8
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  %21 = load i32*, i32** %15, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %struct.Edge* %0, %struct.Edge** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load %struct.Edge*, %struct.Edge** %33, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %37, align 4
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 1
  %41 = load i32*, i32** %35, align 8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  store i8 0, i8* %4, align 1
  %7 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %48, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %14, %96
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = zext i1 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = or i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %4, align 1
  %34 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %34, i8* %5, align 1
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, -1
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %23
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %94

; <label>:48:                                     ; preds = %46
  br label %8

; <label>:49:                                     ; preds = %8
  br label %50

; <label>:50:                                     ; preds = %86, %49
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %55, %114
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %65, align 4
  %67 = shl i32 %66, 1
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %69, 3
  %71 = add nsw i32 %67, %70
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, 48
  %75 = add nsw i32 %71, %74
  %76 = load i32*, i32** %3, align 8
  store i32 %75, i32* %76, align 4
  %77 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %77, i8* %5, align 1
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %64
  br label %50

; <label>:87:                                     ; preds = %50
  %88 = load i8, i8* %4, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 -1, i32 1
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, %90
  store i32 %93, i32* %91, align 4
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %47
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %23, %14
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  %100 = zext i1 %99 to i32
  %101 = load i8, i8* %4, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = shl i32 %103, %100
  %105 = sub i32 0, %103
  %106 = add i32 %105, %100
  %107 = or i32 %103, %100
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %4, align 1
  %110 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %110, i8* %5, align 1
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, -1
  br label %23

; <label>:114:                                    ; preds = %64, %55
  %115 = load i32*, i32** %3, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 3
  %126 = sub i32 0, %123
  %127 = add i32 %126, 3
  %128 = shl i32 %123, 3
  %129 = sub i32 %123, 3
  %130 = mul i32 %129, 3
  %131 = sub i32 0, %123
  %132 = add i32 %131, 3
  %133 = sub i32 %123, 3
  %134 = mul i32 %133, 3
  %135 = sub i32 0, %123
  %136 = add i32 %135, 3
  %137 = shl i32 %123, 3
  %138 = sub i32 %121, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 0, %121
  %141 = add i32 %140, %137
  %142 = sub i32 0, %121
  %143 = add i32 %142, %137
  %144 = sub i32 %121, %137
  %145 = mul i32 %144, %137
  %146 = sub i32 0, %121
  %147 = add i32 %146, %137
  %148 = add nsw i32 %121, %137
  %149 = load i8, i8* %5, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %150
  %152 = add i32 %151, 48
  %153 = sub i32 %150, 48
  %154 = mul i32 %153, 48
  %155 = shl i32 %150, 48
  %156 = sub i32 %150, 48
  %157 = mul i32 %156, 48
  %158 = sub i32 0, %150
  %159 = add i32 %158, 48
  %160 = sub i32 %150, 48
  %161 = mul i32 %160, 48
  %162 = shl i32 %150, 48
  %163 = xor i32 %150, 48
  %164 = sub i32 %148, %163
  %165 = mul i32 %164, %163
  %166 = add nsw i32 %148, %163
  %167 = load i32*, i32** %3, align 8
  store i32 %166, i32* %167, align 4
  %168 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %168, i8* %5, align 1
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readEPc(i8*) #0 comdat {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %152

; <label>:10:                                     ; preds = %1, %152
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  %13 = call signext i8 @_ZN5quick2in4getcEv()
  %14 = load i8*, i8** %12, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %74, %23
  %25 = load i8*, i8** %12, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.24
  %32 = load i32, i32* @y.25
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %157

; <label>:39:                                     ; preds = %30, %157
  %40 = call signext i8 @_ZN5quick2in4getcEv()
  %41 = load i8*, i8** %12, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %12, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, -1
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %164

; <label>:64:                                     ; preds = %55, %164
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* @x.24
  %66 = load i32, i32* @y.25
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %164

; <label>:73:                                     ; preds = %64
  br label %150

; <label>:74:                                     ; preds = %54
  br label %24

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %165

; <label>:84:                                     ; preds = %75, %165
  %85 = load i32, i32* @x.24
  %86 = load i32, i32* @y.25
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i8*, i8** %12, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @isspace(i32 %97) #6
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i8*, i8** %12, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, -1
  br label %105

; <label>:105:                                    ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  %107 = load i32, i32* @x.24
  %108 = load i32, i32* @y.25
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %105, %166
  %116 = load i32, i32* @x.24
  %117 = load i32, i32* @y.25
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %130

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %12, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %12, align 8
  %128 = call signext i8 @_ZN5quick2in4getcEv()
  %129 = load i8*, i8** %12, align 8
  store i8 %128, i8* %129, align 1
  br label %94

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x.24
  %132 = load i32, i32* @y.25
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %130, %167
  %140 = load i8*, i8** %12, align 8
  store i8 0, i8* %140, align 1
  store i32 1, i32* %11, align 4
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %73
  %151 = load i32, i32* %11, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %10, %1
  %153 = alloca i32, align 4
  %154 = alloca i8*, align 8
  store i8* %0, i8** %154, align 8
  %155 = call signext i8 @_ZN5quick2in4getcEv()
  %156 = load i8*, i8** %154, align 8
  store i8 %155, i8* %156, align 1
  br label %10

; <label>:157:                                    ; preds = %39, %30
  %158 = call signext i8 @_ZN5quick2in4getcEv()
  %159 = load i8*, i8** %12, align 8
  store i8 %158, i8* %159, align 1
  %160 = load i8*, i8** %12, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, -1
  br label %39

; <label>:164:                                    ; preds = %64, %55
  store i32 0, i32* %11, align 4
  br label %64

; <label>:165:                                    ; preds = %84, %75
  br label %84

; <label>:166:                                    ; preds = %115, %105
  br label %115

; <label>:167:                                    ; preds = %139, %130
  %168 = load i8*, i8** %12, align 8
  store i8 0, i8* %168, align 1
  store i32 1, i32* %11, align 4
  br label %139
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN5quick2in4getcEv() #0 comdat {
  %1 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %2 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %30

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %4, %56
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %14)
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 %15
  store i8* %16, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %17 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %18 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %19 = icmp eq i8* %17, %18
  %20 = load i32, i32* @x.26
  %21 = load i32, i32* @y.27
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  br label %35

; <label>:30:                                     ; preds = %28, %0
  %31 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = phi i32 [ -1, %29 ], [ %34, %30 ]
  %37 = load i32, i32* @x.26
  %38 = load i32, i32* @y.27
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %35, %63
  %46 = trunc i32 %36 to i8
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %45
  ret i8 %46

; <label>:56:                                     ; preds = %13, %4
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %58 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 %58
  store i8* %59, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %60 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %61 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %62 = icmp eq i8* %60, %61
  br label %13

; <label>:63:                                     ; preds = %45, %35
  %64 = trunc i32 %36 to i8
  br label %45
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxEEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %2, align 8
  store i32 -1, i32* %3, align 4
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  store i8 45, i8* %4, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %4)
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 0, %9
  store i64 %10, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i8 48, i8* %5, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %5)
  br label %68

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.28
  %17 = load i32, i32* @y.29
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %15, %98
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i64, i64* %2, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 10
  %40 = add nsw i64 %39, 48
  %41 = trunc i64 %40 to i8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.28
  %48 = load i32, i32* @y.29
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %46, %99
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 %56, 10
  store i64 %57, i64* %2, align 8
  %58 = load i32, i32* @x.28
  %59 = load i32, i32* @y.29
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  br label %68

; <label>:68:                                     ; preds = %67, %14
  br label %69

; <label>:69:                                     ; preds = %94, %68
  %70 = load i32, i32* @x.28
  %71 = load i32, i32* @y.29
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %69, %111
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, -1
  %81 = load i32, i32* @x.28
  %82 = load i32, i32* @y.29
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %92
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %93)
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  br label %69

; <label>:97:                                     ; preds = %89
  ret void

; <label>:98:                                     ; preds = %24, %15
  br label %24

; <label>:99:                                     ; preds = %55, %46
  %100 = load i64, i64* %2, align 8
  %101 = shl i64 %100, 10
  %102 = sub i64 0, %100
  %103 = add i64 %102, 10
  %104 = sub i64 %100, 10
  %105 = mul i64 %104, 10
  %106 = sub i64 %100, 10
  %107 = mul i64 %106, 10
  %108 = sub i64 %100, 10
  %109 = mul i64 %108, 10
  %110 = sdiv i64 %100, 10
  store i64 %110, i64* %2, align 8
  br label %55

; <label>:111:                                    ; preds = %78, %69
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, -1
  br label %78
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %4 = icmp eq i32 %3, 2097151
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @_ZN5quick3out5flushEv()
  br label %6

; <label>:6:                                      ; preds = %5, %1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %6, %31
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @_ZN5quick3out2p1E, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %15
  ret void

; <label>:31:                                     ; preds = %15, %6
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %35 = shl i32 %34, 1
  %36 = sub i32 0, %34
  %37 = add i32 %36, 1
  %38 = add nsw i32 %34, 1
  store i32 %38, i32* @_ZN5quick3out2p1E, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  br label %15
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
