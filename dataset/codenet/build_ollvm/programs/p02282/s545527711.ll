; ModuleID = 'Project_CodeNet_C++1400/p02282/s545527711.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s545527711.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global i32* null, align 8
@L = global i32* null, align 8
@R = global i32* null, align 8
@output = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545527711.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -46331970
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -46331970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1926957125, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1926957125, label %17
    i32 -358423568, label %37
    i32 825075204, label %53
    i32 636851853, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -358423568, i32 636851853
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 825075204, i32 636851853
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -358423568, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z8maketreePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 2095235126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %377
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2095235126, label %19
    i32 1150074080, label %23
    i32 1612310936, label %51
    i32 1278913159, label %86
    i32 1996738482, label %87
    i32 714267949, label %88
    i32 -1567333488, label %99
    i32 -270526690, label %105
    i32 -1664573140, label %113
    i32 1024573149, label %141
    i32 1612227544, label %157
    i32 279485826, label %188
    i32 1648020847, label %191
    i32 1398294364, label %218
    i32 1808525108, label %272
    i32 1178162947, label %300
    i32 1977182731, label %327
    i32 -1683282216, label %328
    i32 -288414764, label %329
    i32 637830914, label %345
    i32 -448733942, label %361
    i32 2139137116, label %362
    i32 -291836607, label %371
    i32 -1003711952, label %375
    i32 1678824610, label %376
  ]

; <label>:18:                                     ; preds = %16
  br label %377

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1150074080, i32 1996738482
  store i32 %22, i32* %15
  br label %377

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1552902969
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1552902969
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1612310936, i32 2139137116
  store i32 %50, i32* %15
  br label %377

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** @L, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32*, i32** @R, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1278913159, i32 2139137116
  store i32 %85, i32* %15
  br label %377

; <label>:86:                                     ; preds = %16
  store i32 -288414764, i32* %15
  br label %377

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 714267949, i32* %15
  br label %377

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %93, %96
  %98 = select i1 %97, i32 -1567333488, i32 -270526690
  store i32 %98, i32* %15
  br label %377

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, 1679687516
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1679687516
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  store i32 714267949, i32* %15
  br label %377

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1664573140, i32 1024573149
  store i32 %112, i32* %15
  br label %377

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** @L, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** @R, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32*, i32** @P, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32*, i32** %7, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -1966647130
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1966647130
  %140 = sub nsw i32 %136, 1
  call void @_Z8maketreePiS_i(i32* %133, i32* %135, i32 %139)
  store i32 -1683282216, i32* %15
  br label %377

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -737227713
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -737227713
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1612227544, i32 -291836607
  store i32 %156, i32* %15
  br label %377

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1887455747
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1887455747
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 279485826, i32 -291836607
  store i32 %187, i32* %15
  br label %377

; <label>:188:                                    ; preds = %16
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 1648020847, i32 1398294364
  store i32 %190, i32* %15
  br label %377

; <label>:191:                                    ; preds = %16
  %192 = load i32*, i32** %6, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** @L, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32*, i32** @P, align 8
  %201 = load i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %200, i64 %204
  store i32 %199, i32* %205, align 4
  %206 = load i32*, i32** @R, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 0, i32* %209, align 4
  %210 = load i32*, i32** %6, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32*, i32** %7, align 8
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, 2020531716
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2020531716
  %217 = sub nsw i32 %213, 1
  call void @_Z8maketreePiS_i(i32* %211, i32* %212, i32 %216)
  store i32 1808525108, i32* %15
  br label %377

; <label>:218:                                    ; preds = %16
  %219 = load i32*, i32** %6, align 8
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** @L, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %9, align 4
  %227 = load i32*, i32** @P, align 8
  %228 = load i32*, i32** %6, align 8
  %229 = getelementptr inbounds i32, i32* %228, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %227, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = load i32*, i32** %6, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** @R, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %9, align 4
  %243 = load i32*, i32** @P, align 8
  %244 = load i32*, i32** %6, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %243, i64 %249
  store i32 %242, i32* %250, align 4
  %251 = load i32*, i32** %6, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = load i32*, i32** %7, align 8
  %254 = load i32, i32* %10, align 4
  %255 = add i32 %254, 628981219
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 628981219
  %258 = sub nsw i32 %254, 1
  call void @_Z8maketreePiS_i(i32* %252, i32* %253, i32 %257)
  %259 = load i32*, i32** %6, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32*, i32** %7, align 8
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, %268
  call void @_Z8maketreePiS_i(i32* %262, i32* %266, i32 %270)
  store i32 1808525108, i32* %15
  br label %377

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -159015304
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -159015304
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1178162947, i32 -1003711952
  store i32 %299, i32* %15
  br label %377

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1977182731, i32 -1003711952
  store i32 %326, i32* %15
  br label %377

; <label>:327:                                    ; preds = %16
  store i32 -1683282216, i32* %15
  br label %377

; <label>:328:                                    ; preds = %16
  store i32 -288414764, i32* %15
  br label %377

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1262275350
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1262275350
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 637830914, i32 1678824610
  store i32 %344, i32* %15
  br label %377

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1366727674
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1366727674
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -448733942, i32 1678824610
  store i32 %360, i32* %15
  br label %377

; <label>:361:                                    ; preds = %16
  ret void

; <label>:362:                                    ; preds = %16
  %363 = load i32*, i32** @L, align 8
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 0, i32* %366, align 4
  %367 = load i32*, i32** @R, align 8
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  store i32 0, i32* %370, align 4
  store i32 1612310936, i32* %15
  br label %377

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp eq i32 %372, %373
  store i32 1612227544, i32* %15
  br label %377

; <label>:375:                                    ; preds = %16
  store i32 1178162947, i32* %15
  br label %377

; <label>:376:                                    ; preds = %16
  store i32 637830914, i32* %15
  br label %377

; <label>:377:                                    ; preds = %376, %375, %371, %362, %345, %329, %328, %327, %300, %272, %218, %191, %188, %157, %141, %113, %105, %99, %88, %87, %86, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1685372926
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1685372926
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 599018200, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 599018200, label %20
    i32 688808779, label %40
    i32 992903525, label %60
    i32 1921440809, label %63
    i32 1710477693, label %64
    i32 1710930854, label %80
    i32 -985008728, label %96
    i32 415311682, label %112
    i32 1904782508, label %113
    i32 967984800, label %117
    i32 -165296193, label %118
    i32 -1481387059, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 688808779, i32 -165296193
  store i32 %39, i32* %16
  br label %124

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 992903525, i32 -165296193
  store i32 %59, i32* %16
  br label %124

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1921440809, i32 1710477693
  store i32 %62, i32* %16
  br label %124

; <label>:63:                                     ; preds = %17
  store i32 967984800, i32* %16
  br label %124

; <label>:64:                                     ; preds = %17
  %65 = load i32*, i32** @L, align 8
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @_Z9postorderi(i32 %70)
  %71 = load i32*, i32** @R, align 8
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @_Z9postorderi(i32 %76)
  %77 = load i8, i8* @output, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 1710930854, i32 1904782508
  store i32 %79, i32* %16
  br label %124

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -259282000
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -259282000
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -985008728, i32 -1481387059
  store i32 %95, i32* %16
  br label %124

; <label>:96:                                     ; preds = %17
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 415311682, i32 -1481387059
  store i32 %111, i32* %16
  br label %124

; <label>:112:                                    ; preds = %17
  store i32 1904782508, i32* %16
  br label %124

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  store i8 1, i8* @output, align 1
  store i32 967984800, i32* %16
  br label %124

; <label>:117:                                    ; preds = %17
  ret void

; <label>:118:                                    ; preds = %17
  %119 = alloca i32, align 4
  store i32 %0, i32* %119, align 4
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  store i32 688808779, i32* %16
  br label %124

; <label>:122:                                    ; preds = %17
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -985008728, i32* %16
  br label %124

; <label>:124:                                    ; preds = %122, %118, %113, %112, %96, %80, %64, %63, %60, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1717280911
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1717280911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2010299868, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %595
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2010299868, label %30
    i32 965682842, label %38
    i32 -488662191, label %103
    i32 -979187221, label %106
    i32 -1688876718, label %110
    i32 1174576577, label %114
    i32 -1502915585, label %115
    i32 1949037650, label %149
    i32 -1300561585, label %154
    i32 2027154745, label %155
    i32 -915926950, label %157
    i32 1166500497, label %164
    i32 -312854216, label %187
    i32 -925704869, label %194
    i32 -87014606, label %196
    i32 1907131249, label %203
    i32 -1494101989, label %219
    i32 1870356772, label %254
    i32 -1474053047, label %255
    i32 -44404845, label %263
    i32 902714470, label %277
    i32 512486229, label %280
    i32 2089530219, label %296
    i32 -1586563339, label %327
    i32 1135756005, label %330
    i32 -1309508395, label %333
    i32 -60748745, label %335
    i32 -1498306253, label %344
    i32 1291268995, label %352
    i32 -1143750622, label %380
    i32 -1860049330, label %414
    i32 377602692, label %417
    i32 -1342826283, label %420
    i32 34690295, label %425
    i32 -1917586426, label %428
    i32 -1810634100, label %443
    i32 -1750987842, label %474
    i32 -1847211332, label %477
    i32 790380236, label %480
    i32 994029423, label %481
    i32 -1746011768, label %574
    i32 -621470201, label %582
    i32 -2120979481, label %586
    i32 -872760595, label %592
  ]

; <label>:29:                                     ; preds = %27
  br label %595

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 965682842, i32 994029423
  store i32 %37, i32* %26
  br label %595

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %11
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %10
  store i32 0, i32* %39, align 4
  %44 = load volatile i32*, i32** %12
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %12
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, 757688072
  %49 = add i32 %48, 1
  %50 = add i32 %49, 757688072
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 4)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call i8* @_Znam(i64 %56) #9
  %58 = bitcast i8* %57 to i32*
  store i32* %58, i32** @P, align 8
  %59 = load volatile i32*, i32** %12
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 939094040
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 939094040
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %65, i64 4)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = call i8* @_Znam(i64 %69) #9
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** @L, align 8
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call i8* @_Znam(i64 %83) #9
  %85 = bitcast i8* %84 to i32*
  store i32* %85, i32** @R, align 8
  %86 = load i32*, i32** @P, align 8
  %87 = icmp eq i32* %86, null
  store i1 %87, i1* %9
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1984264780
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1984264780
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -488662191, i32 994029423
  store i32 %102, i32* %26
  br label %595

; <label>:103:                                    ; preds = %27
  %104 = load volatile i1, i1* %9
  %105 = select i1 %104, i32 1174576577, i32 -979187221
  store i32 %105, i32* %26
  br label %595

; <label>:106:                                    ; preds = %27
  %107 = load i32*, i32** @L, align 8
  %108 = icmp eq i32* %107, null
  %109 = select i1 %108, i32 1174576577, i32 -1688876718
  store i32 %109, i32* %26
  br label %595

; <label>:110:                                    ; preds = %27
  %111 = load i32*, i32** @R, align 8
  %112 = icmp eq i32* %111, null
  %113 = select i1 %112, i32 1174576577, i32 -1502915585
  store i32 %113, i32* %26
  br label %595

; <label>:114:                                    ; preds = %27
  call void @exit(i32 1) #10
  unreachable

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 1971580565
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1971580565
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call i8* @_Znam(i64 %126) #9
  %128 = bitcast i8* %127 to i32*
  %129 = load volatile i32**, i32*** %11
  store i32* %128, i32** %129, align 8
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %137, i64 4)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call i8* @_Znam(i64 %141) #9
  %143 = bitcast i8* %142 to i32*
  %144 = load volatile i32**, i32*** %10
  store i32* %143, i32** %144, align 8
  %145 = load volatile i32**, i32*** %11
  %146 = load i32*, i32** %145, align 8
  %147 = icmp eq i32* %146, null
  %148 = select i1 %147, i32 -1300561585, i32 1949037650
  store i32 %148, i32* %26
  br label %595

; <label>:149:                                    ; preds = %27
  %150 = load volatile i32**, i32*** %10
  %151 = load i32*, i32** %150, align 8
  %152 = icmp eq i32* %151, null
  %153 = select i1 %152, i32 -1300561585, i32 2027154745
  store i32 %153, i32* %26
  br label %595

; <label>:154:                                    ; preds = %27
  call void @exit(i32 1) #10
  unreachable

; <label>:155:                                    ; preds = %27
  %156 = load volatile i32*, i32** %13
  store i32 1, i32* %156, align 4
  store i32 -915926950, i32* %26
  br label %595

; <label>:157:                                    ; preds = %27
  %158 = load volatile i32*, i32** %13
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 1166500497, i32 -925704869
  store i32 %163, i32* %26
  br label %595

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32**, i32*** %11
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  %172 = load i32*, i32** @R, align 8
  %173 = load volatile i32*, i32** %13
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  store i32 0, i32* %176, align 4
  %177 = load i32*, i32** @L, align 8
  %178 = load volatile i32*, i32** %13
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  store i32 0, i32* %181, align 4
  %182 = load i32*, i32** @P, align 8
  %183 = load volatile i32*, i32** %13
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  store i32 0, i32* %186, align 4
  store i32 -312854216, i32* %26
  br label %595

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %13
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %13
  store i32 %191, i32* %193, align 4
  store i32 -915926950, i32* %26
  br label %595

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %13
  store i32 1, i32* %195, align 4
  store i32 -87014606, i32* %26
  br label %595

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32*, i32** %13
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 1907131249, i32 -44404845
  store i32 %202, i32* %26
  br label %595

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -1298539516
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1298539516
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1494101989, i32 -1746011768
  store i32 %218, i32* %26
  br label %595

; <label>:219:                                    ; preds = %27
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32*, i32** %13
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, -152223748
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -152223748
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1870356772, i32 -1746011768
  store i32 %253, i32* %26
  br label %595

; <label>:254:                                    ; preds = %27
  store i32 -1474053047, i32* %26
  br label %595

; <label>:255:                                    ; preds = %27
  %256 = load volatile i32*, i32** %13
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1318320690
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1318320690
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %13
  store i32 %260, i32* %262, align 4
  store i32 -87014606, i32* %26
  br label %595

; <label>:263:                                    ; preds = %27
  %264 = load volatile i32**, i32*** %11
  %265 = load i32*, i32** %264, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 1
  %267 = load volatile i32**, i32*** %10
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i64 1
  %270 = load volatile i32*, i32** %12
  %271 = load i32, i32* %270, align 4
  call void @_Z8maketreePiS_i(i32* %266, i32* %269, i32 %271)
  %272 = load volatile i32**, i32*** %11
  %273 = load i32*, i32** %272, align 8
  store i32* %273, i32** %8
  %274 = load volatile i32*, i32** %8
  %275 = icmp eq i32* %274, null
  %276 = select i1 %275, i32 512486229, i32 902714470
  store i32 %276, i32* %26
  br label %595

; <label>:277:                                    ; preds = %27
  %278 = load volatile i32*, i32** %8
  %279 = bitcast i32* %278 to i8*
  call void @_ZdaPv(i8* %279) #11
  store i32 512486229, i32* %26
  br label %595

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 605418080
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 605418080
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2089530219, i32 -621470201
  store i32 %295, i32* %26
  br label %595

; <label>:296:                                    ; preds = %27
  %297 = load volatile i32**, i32*** %10
  %298 = load i32*, i32** %297, align 8
  store i32* %298, i32** %7
  %299 = load volatile i32*, i32** %7
  %300 = icmp eq i32* %299, null
  store i1 %300, i1* %6
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1586563339, i32 -621470201
  store i32 %326, i32* %26
  br label %595

; <label>:327:                                    ; preds = %27
  %328 = load volatile i1, i1* %6
  %329 = select i1 %328, i32 -1309508395, i32 1135756005
  store i32 %329, i32* %26
  br label %595

; <label>:330:                                    ; preds = %27
  %331 = load volatile i32*, i32** %7
  %332 = bitcast i32* %331 to i8*
  call void @_ZdaPv(i8* %332) #11
  store i32 -1309508395, i32* %26
  br label %595

; <label>:333:                                    ; preds = %27
  %334 = load volatile i32*, i32** %13
  store i32 1, i32* %334, align 4
  store i32 -60748745, i32* %26
  br label %595

; <label>:335:                                    ; preds = %27
  %336 = load i32*, i32** @P, align 8
  %337 = load volatile i32*, i32** %13
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 0
  %343 = select i1 %342, i32 -1498306253, i32 1291268995
  store i32 %343, i32* %26
  br label %595

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %13
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, -708553969
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -708553969
  %350 = add nsw i32 %346, 1
  %351 = load volatile i32*, i32** %13
  store i32 %349, i32* %351, align 4
  store i32 -60748745, i32* %26
  br label %595

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -1862810268
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1862810268
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1143750622, i32 -2120979481
  store i32 %379, i32* %26
  br label %595

; <label>:380:                                    ; preds = %27
  store i8 0, i8* @output, align 1
  %381 = load volatile i32*, i32** %13
  %382 = load i32, i32* %381, align 4
  call void @_Z9postorderi(i32 %382)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32*, i32** @P, align 8
  store i32* %384, i32** %5
  %385 = load volatile i32*, i32** %5
  %386 = icmp eq i32* %385, null
  store i1 %386, i1* %4
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = add i32 %387, -1975481633
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1975481633
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1860049330, i32 -2120979481
  store i32 %413, i32* %26
  br label %595

; <label>:414:                                    ; preds = %27
  %415 = load volatile i1, i1* %4
  %416 = select i1 %415, i32 -1342826283, i32 377602692
  store i32 %416, i32* %26
  br label %595

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32*, i32** %5
  %419 = bitcast i32* %418 to i8*
  call void @_ZdaPv(i8* %419) #11
  store i32 -1342826283, i32* %26
  br label %595

; <label>:420:                                    ; preds = %27
  %421 = load i32*, i32** @L, align 8
  store i32* %421, i32** %3
  %422 = load volatile i32*, i32** %3
  %423 = icmp eq i32* %422, null
  %424 = select i1 %423, i32 -1917586426, i32 34690295
  store i32 %424, i32* %26
  br label %595

; <label>:425:                                    ; preds = %27
  %426 = load volatile i32*, i32** %3
  %427 = bitcast i32* %426 to i8*
  call void @_ZdaPv(i8* %427) #11
  store i32 -1917586426, i32* %26
  br label %595

; <label>:428:                                    ; preds = %27
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1810634100, i32 -872760595
  store i32 %442, i32* %26
  br label %595

; <label>:443:                                    ; preds = %27
  %444 = load i32*, i32** @R, align 8
  store i32* %444, i32** %2
  %445 = load volatile i32*, i32** %2
  %446 = icmp eq i32* %445, null
  store i1 %446, i1* %1
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, -2090362202
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2090362202
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1750987842, i32 -872760595
  store i32 %473, i32* %26
  br label %595

; <label>:474:                                    ; preds = %27
  %475 = load volatile i1, i1* %1
  %476 = select i1 %475, i32 790380236, i32 -1847211332
  store i32 %476, i32* %26
  br label %595

; <label>:477:                                    ; preds = %27
  %478 = load volatile i32*, i32** %2
  %479 = bitcast i32* %478 to i8*
  call void @_ZdaPv(i8* %479) #11
  store i32 790380236, i32* %26
  br label %595

; <label>:480:                                    ; preds = %27
  ret i32 0

; <label>:481:                                    ; preds = %27
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32*, align 8
  %486 = alloca i32*, align 8
  store i32 0, i32* %482, align 4
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  %488 = load i32, i32* %484, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %491 = sub i32 0, %488
  %492 = sub i32 %490, -928423861
  %493 = add i32 %492, 1
  %494 = add i32 %493, -928423861
  %495 = add i32 %490, 1
  %496 = sub i32 0, 1
  %497 = add i32 %488, %496
  %498 = sub i32 %488, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %502 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %488, %506
  %508 = sub i32 %488, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, %488
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %488, 1
  %515 = sext i32 %513 to i64
  %516 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %515, i64 4)
  %517 = extractvalue { i64, i1 } %516, 1
  %518 = extractvalue { i64, i1 } %516, 0
  %519 = select i1 %517, i64 -1, i64 %518
  %520 = call i8* @_Znam(i64 %519) #9
  %521 = bitcast i8* %520 to i32*
  store i32* %521, i32** @P, align 8
  %522 = load i32, i32* %484, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = shl i32 %522, 1
  %526 = add i32 %522, 1280959879
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1280959879
  %529 = sub i32 %522, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %522, %531
  %533 = add nsw i32 %522, 1
  %534 = sext i32 %532 to i64
  %535 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %534, i64 4)
  %536 = extractvalue { i64, i1 } %535, 1
  %537 = extractvalue { i64, i1 } %535, 0
  %538 = select i1 %536, i64 -1, i64 %537
  %539 = call i8* @_Znam(i64 %538) #9
  %540 = bitcast i8* %539 to i32*
  store i32* %540, i32** @L, align 8
  %541 = load i32, i32* %484, align 4
  %542 = sub i32 0, 570318558
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 570318558
  %545 = sub i32 0, %541
  %546 = sub i32 %544, -1664616067
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1664616067
  %549 = add i32 %544, 1
  %550 = sub i32 %541, -101304153
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -101304153
  %553 = sub i32 %541, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %541, 1
  %556 = shl i32 %541, 1
  %557 = sub i32 0, 1
  %558 = add i32 %541, %557
  %559 = sub i32 %541, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 %541, -85503832
  %562 = add i32 %561, 1
  %563 = add i32 %562, -85503832
  %564 = add nsw i32 %541, 1
  %565 = sext i32 %563 to i64
  %566 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %565, i64 4)
  %567 = extractvalue { i64, i1 } %566, 1
  %568 = extractvalue { i64, i1 } %566, 0
  %569 = select i1 %567, i64 -1, i64 %568
  %570 = call i8* @_Znam(i64 %569) #9
  %571 = bitcast i8* %570 to i32*
  store i32* %571, i32** @R, align 8
  %572 = load i32*, i32** @P, align 8
  %573 = icmp eq i32* %572, null
  store i32 965682842, i32* %26
  br label %595

; <label>:574:                                    ; preds = %27
  %575 = load volatile i32**, i32*** %10
  %576 = load i32*, i32** %575, align 8
  %577 = load volatile i32*, i32** %13
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %576, i64 %579
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %580)
  store i32 -1494101989, i32* %26
  br label %595

; <label>:582:                                    ; preds = %27
  %583 = load volatile i32**, i32*** %10
  %584 = load i32*, i32** %583, align 8
  %585 = icmp eq i32* %584, null
  store i32 2089530219, i32* %26
  br label %595

; <label>:586:                                    ; preds = %27
  store i8 0, i8* @output, align 1
  %587 = load volatile i32*, i32** %13
  %588 = load i32, i32* %587, align 4
  call void @_Z9postorderi(i32 %588)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32*, i32** @P, align 8
  %591 = icmp eq i32* %590, null
  store i32 -1143750622, i32* %26
  br label %595

; <label>:592:                                    ; preds = %27
  %593 = load i32*, i32** @R, align 8
  %594 = icmp eq i32* %593, null
  store i32 -1810634100, i32* %26
  br label %595

; <label>:595:                                    ; preds = %592, %586, %582, %574, %481, %477, %474, %443, %428, %425, %420, %417, %414, %380, %352, %344, %335, %333, %330, %327, %296, %280, %277, %263, %255, %254, %219, %203, %196, %194, %187, %164, %157, %155, %149, %115, %110, %106, %103, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545527711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
