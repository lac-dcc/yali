; ModuleID = 'Project_CodeNet_C++1400/p02688/s011223894.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s011223894.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011223894.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -100998465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -100998465, label %16
    i32 -537947614, label %36
    i32 518427337, label %53
    i32 -630416117, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -537947614, i32 -630416117
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -106732863
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -106732863
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 518427337, i32 -630416117
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -537947614, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 793201233, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %675
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 793201233, label %31
    i32 36362005, label %51
    i32 542170131, label %114
    i32 -785534152, label %115
    i32 -884599625, label %122
    i32 1609543258, label %128
    i32 31740714, label %136
    i32 1109944215, label %138
    i32 553196747, label %165
    i32 603773644, label %186
    i32 -1332221151, label %189
    i32 -295973999, label %197
    i32 526061110, label %225
    i32 798445631, label %262
    i32 231576520, label %265
    i32 609987064, label %277
    i32 -224020035, label %292
    i32 2136148396, label %327
    i32 1595209170, label %328
    i32 -1794693741, label %356
    i32 364106531, label %384
    i32 1419615477, label %385
    i32 -1834929546, label %413
    i32 -1618844698, label %435
    i32 922419818, label %436
    i32 430351669, label %438
    i32 2107867985, label %465
    i32 -836967909, label %485
    i32 -716018246, label %488
    i32 -432078999, label %497
    i32 -329776028, label %504
    i32 1581444715, label %520
    i32 -1483884658, label %535
    i32 559425336, label %536
    i32 -1412751271, label %544
    i32 1069402338, label %553
    i32 1168281360, label %609
    i32 -1519131453, label %615
    i32 -508711681, label %625
    i32 1373755366, label %656
    i32 453195405, label %657
    i32 -2068972043, label %668
    i32 381005725, label %674
  ]

; <label>:30:                                     ; preds = %28
  br label %675

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 36362005, i32 1069402338
  store i32 %50, i32* %27
  br label %675

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = load volatile i32*, i32** %15
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %14
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %13
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %13
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1650319297
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1650319297
  %73 = add nsw i32 %69, 1
  %74 = zext i32 %72 to i64
  %75 = call i8* @llvm.stacksave()
  %76 = load volatile i8**, i8*** %11
  store i8* %75, i8** %76, align 8
  %77 = alloca i32, i64 %74, align 16
  store i32* %77, i32** %5
  %78 = load volatile i32*, i32** %14
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -141851252
  %81 = add i32 %80, 1
  %82 = add i32 %81, -141851252
  %83 = add nsw i32 %79, 1
  %84 = zext i32 %82 to i64
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %4
  %86 = load volatile i32*, i32** %9
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -423875012
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -423875012
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 542170131, i32 1069402338
  store i32 %113, i32* %27
  br label %675

; <label>:114:                                    ; preds = %28
  store i32 -785534152, i32* %27
  br label %675

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %14
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -884599625, i32 31740714
  store i32 %121, i32* %27
  br label %675

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %4
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  store i32 0, i32* %127, align 4
  store i32 1609543258, i32* %27
  br label %675

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 1225134697
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1225134697
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %9
  store i32 %133, i32* %135, align 4
  store i32 -785534152, i32* %27
  br label %675

; <label>:136:                                    ; preds = %28
  %137 = load volatile i32*, i32** %8
  store i32 1, i32* %137, align 4
  store i32 1109944215, i32* %27
  br label %675

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 553196747, i32 1168281360
  store i32 %164, i32* %27
  br label %675

; <label>:165:                                    ; preds = %28
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 300994034
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 300994034
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 603773644, i32 1168281360
  store i32 %185, i32* %27
  br label %675

; <label>:186:                                    ; preds = %28
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1332221151, i32 922419818
  store i32 %188, i32* %27
  br label %675

; <label>:189:                                    ; preds = %28
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i32*, i32** %5
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %196 = load volatile i32*, i32** %7
  store i32 1, i32* %196, align 4
  store i32 -295973999, i32* %27
  br label %675

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 924421692
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 924421692
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 526061110, i32 -1519131453
  store i32 %224, i32* %27
  br label %675

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i32*, i32** %5
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %227, %233
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 79685903
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 79685903
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 798445631, i32 -1519131453
  store i32 %261, i32* %27
  br label %675

; <label>:262:                                    ; preds = %28
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 231576520, i32 1595209170
  store i32 %264, i32* %27
  br label %675

; <label>:265:                                    ; preds = %28
  %266 = load volatile i32*, i32** %10
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i32*, i32** %4
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %272, align 4
  store i32 609987064, i32* %27
  br label %675

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -224020035, i32 -508711681
  store i32 %291, i32* %27
  br label %675

; <label>:292:                                    ; preds = %28
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1627981099
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1627981099
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %7
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -559886641
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -559886641
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 2136148396, i32 -508711681
  store i32 %326, i32* %27
  br label %675

; <label>:327:                                    ; preds = %28
  store i32 -295973999, i32* %27
  br label %675

; <label>:328:                                    ; preds = %28
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1494978208
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1494978208
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1794693741, i32 1373755366
  store i32 %355, i32* %27
  br label %675

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1185879011
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1185879011
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 364106531, i32 1373755366
  store i32 %383, i32* %27
  br label %675

; <label>:384:                                    ; preds = %28
  store i32 1419615477, i32* %27
  br label %675

; <label>:385:                                    ; preds = %28
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -899735230
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -899735230
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1834929546, i32 453195405
  store i32 %412, i32* %27
  br label %675

; <label>:413:                                    ; preds = %28
  %414 = load volatile i32*, i32** %8
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  %419 = load volatile i32*, i32** %8
  store i32 %417, i32* %419, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -413413151
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -413413151
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1618844698, i32 453195405
  store i32 %434, i32* %27
  br label %675

; <label>:435:                                    ; preds = %28
  store i32 1109944215, i32* %27
  br label %675

; <label>:436:                                    ; preds = %28
  %437 = load volatile i32*, i32** %6
  store i32 1, i32* %437, align 4
  store i32 430351669, i32* %27
  br label %675

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2107867985, i32 -2068972043
  store i32 %464, i32* %27
  br label %675

; <label>:465:                                    ; preds = %28
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %14
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %467, %469
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -836967909, i32 -2068972043
  store i32 %484, i32* %27
  br label %675

; <label>:485:                                    ; preds = %28
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 -716018246, i32 -1412751271
  store i32 %487, i32* %27
  br label %675

; <label>:488:                                    ; preds = %28
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = load volatile i32*, i32** %4
  %493 = getelementptr inbounds i32, i32* %492, i64 %491
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 -432078999, i32 -329776028
  store i32 %496, i32* %27
  br label %675

; <label>:497:                                    ; preds = %28
  %498 = load volatile i32*, i32** %12
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  %503 = load volatile i32*, i32** %12
  store i32 %501, i32* %503, align 4
  store i32 -329776028, i32* %27
  br label %675

; <label>:504:                                    ; preds = %28
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 872162983
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 872162983
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1581444715, i32 381005725
  store i32 %519, i32* %27
  br label %675

; <label>:520:                                    ; preds = %28
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1483884658, i32 381005725
  store i32 %534, i32* %27
  br label %675

; <label>:535:                                    ; preds = %28
  store i32 559425336, i32* %27
  br label %675

; <label>:536:                                    ; preds = %28
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, -1641128158
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1641128158
  %542 = add nsw i32 %538, 1
  %543 = load volatile i32*, i32** %6
  store i32 %541, i32* %543, align 4
  store i32 430351669, i32* %27
  br label %675

; <label>:544:                                    ; preds = %28
  %545 = load volatile i32*, i32** %12
  %546 = load i32, i32* %545, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %548 = load volatile i32*, i32** %15
  store i32 0, i32* %548, align 4
  %549 = load volatile i8**, i8*** %11
  %550 = load i8*, i8** %549, align 8
  call void @llvm.stackrestore(i8* %550)
  %551 = load volatile i32*, i32** %15
  %552 = load i32, i32* %551, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %28
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i8*, align 8
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  store i32 0, i32* %557, align 4
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %555)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %556)
  %566 = load i32, i32* %556, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = add i32 %566, 712161557
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 712161557
  %572 = add nsw i32 %566, 1
  %573 = zext i32 %571 to i64
  %574 = call i8* @llvm.stacksave()
  store i8* %574, i8** %558, align 8
  %575 = alloca i32, i64 %573, align 16
  %576 = load i32, i32* %555, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %579 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = sub i32 0, 323509740
  %584 = sub i32 %583, %576
  %585 = add i32 %584, 323509740
  %586 = sub i32 0, %576
  %587 = sub i32 %585, 129573639
  %588 = add i32 %587, 1
  %589 = add i32 %588, 129573639
  %590 = add i32 %585, 1
  %591 = sub i32 %576, -1069969470
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1069969470
  %594 = sub i32 %576, 1
  %595 = mul i32 %593, 1
  %596 = add i32 0, 296515836
  %597 = sub i32 %596, %576
  %598 = sub i32 %597, 296515836
  %599 = sub i32 0, %576
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = shl i32 %576, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %576, %604
  %606 = add nsw i32 %576, 1
  %607 = zext i32 %605 to i64
  %608 = alloca i32, i64 %607, align 16
  store i32 1, i32* %560, align 4
  store i32 36362005, i32* %27
  br label %675

; <label>:609:                                    ; preds = %28
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %13
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %611, %613
  store i32 553196747, i32* %27
  br label %675

; <label>:615:                                    ; preds = %28
  %616 = load volatile i32*, i32** %7
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %8
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile i32*, i32** %5
  %622 = getelementptr inbounds i32, i32* %621, i64 %620
  %623 = load i32, i32* %622, align 4
  %624 = icmp sle i32 %617, %623
  store i32 526061110, i32* %27
  br label %675

; <label>:625:                                    ; preds = %28
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, 1473800744
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1473800744
  %631 = sub i32 0, %627
  %632 = add i32 %630, 682038013
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 682038013
  %635 = add i32 %630, 1
  %636 = add i32 %627, 786586284
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 786586284
  %639 = sub i32 %627, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, %627
  %642 = add i32 0, %641
  %643 = sub i32 0, %627
  %644 = sub i32 %642, -971202626
  %645 = add i32 %644, 1
  %646 = add i32 %645, -971202626
  %647 = add i32 %642, 1
  %648 = shl i32 %627, 1
  %649 = shl i32 %627, 1
  %650 = sub i32 0, %627
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %627, 1
  %655 = load volatile i32*, i32** %7
  store i32 %653, i32* %655, align 4
  store i32 -224020035, i32* %27
  br label %675

; <label>:656:                                    ; preds = %28
  store i32 -1794693741, i32* %27
  br label %675

; <label>:657:                                    ; preds = %28
  %658 = load volatile i32*, i32** %8
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %659, 1
  %661 = shl i32 %659, 1
  %662 = sub i32 0, %659
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %659, 1
  %667 = load volatile i32*, i32** %8
  store i32 %665, i32* %667, align 4
  store i32 -1834929546, i32* %27
  br label %675

; <label>:668:                                    ; preds = %28
  %669 = load volatile i32*, i32** %6
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %14
  %672 = load i32, i32* %671, align 4
  %673 = icmp sle i32 %670, %672
  store i32 2107867985, i32* %27
  br label %675

; <label>:674:                                    ; preds = %28
  store i32 1581444715, i32* %27
  br label %675

; <label>:675:                                    ; preds = %674, %668, %657, %656, %625, %615, %609, %553, %536, %535, %520, %504, %497, %488, %485, %465, %438, %436, %435, %413, %385, %384, %356, %328, %327, %292, %277, %265, %262, %225, %197, %189, %186, %165, %138, %136, %128, %122, %115, %114, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011223894.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2067980855
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2067980855
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -30378737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -30378737, label %17
    i32 -1362886000, label %25
    i32 950426211, label %41
    i32 -676840628, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1362886000, i32 -676840628
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1884872420
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1884872420
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 950426211, i32 -676840628
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1362886000, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
