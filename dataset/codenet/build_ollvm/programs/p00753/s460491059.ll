; ModuleID = 'Project_CodeNet_C++1400/p00753/s460491059.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s460491059.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [246912 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460491059.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 -235016854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235016854, label %16
    i32 -1186304252, label %24
    i32 1568693136, label %53
    i32 1649186445, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1186304252, i32 1649186445
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 817403660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 817403660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1568693136, i32 1649186445
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1186304252, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 1, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i32 0, i32 0), i64 246912), i8* dereferenceable(1) %2)
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), align 16
  store i32 4, i32* %3, align 4
  %6 = alloca i32
  store i32 611104804, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %467
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 611104804, label %10
    i32 -1105008748, label %14
    i32 -1244697396, label %18
    i32 -1174073187, label %45
    i32 1661277180, label %66
    i32 -1275555896, label %67
    i32 -903274024, label %68
    i32 1041208297, label %72
    i32 -1224030904, label %100
    i32 -659771764, label %133
    i32 -1918480732, label %136
    i32 26820003, label %164
    i32 836409914, label %194
    i32 810324108, label %195
    i32 2034483000, label %199
    i32 518555794, label %226
    i32 1201776466, label %257
    i32 -2103908539, label %258
    i32 1719013300, label %286
    i32 -2139218614, label %319
    i32 2036789722, label %320
    i32 -565801609, label %321
    i32 594570187, label %337
    i32 -1250136177, label %365
    i32 1888889462, label %366
    i32 -913798725, label %373
    i32 -924150269, label %374
    i32 1440202110, label %399
    i32 -1840890547, label %405
    i32 -2040180462, label %423
    i32 1136583615, label %427
    i32 -1067493760, label %466
  ]

; <label>:9:                                      ; preds = %7
  br label %467

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 246912
  %13 = select i1 %12, i32 -1105008748, i32 -1275555896
  store i32 %13, i32* %6
  br label %467

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  store i32 -1244697396, i32* %6
  br label %467

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1174073187, i32 -924150269
  store i32 %44, i32* %6
  br label %467

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 1617547532
  %48 = add i32 %47, 2
  %49 = add i32 %48, 1617547532
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1563389547
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1563389547
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1661277180, i32 -924150269
  store i32 %65, i32* %6
  br label %467

; <label>:66:                                     ; preds = %7
  store i32 611104804, i32* %6
  br label %467

; <label>:67:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -903274024, i32* %6
  br label %467

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 246912
  %71 = select i1 %70, i32 1041208297, i32 -913798725
  store i32 %71, i32* %6
  br label %467

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -98690325
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -98690325
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1224030904, i32 1440202110
  store i32 %99, i32* %6
  br label %467

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 356408110
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 356408110
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -659771764, i32 1440202110
  store i32 %132, i32* %6
  br label %467

; <label>:133:                                    ; preds = %7
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 -1918480732, i32 -565801609
  store i32 %135, i32* %6
  br label %467

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1729438645
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1729438645
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 26820003, i32 -1840890547
  store i32 %163, i32* %6
  br label %467

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 2
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1828950602
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1828950602
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 836409914, i32 -1840890547
  store i32 %193, i32* %6
  br label %467

; <label>:194:                                    ; preds = %7
  store i32 810324108, i32* %6
  br label %467

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 246912
  %198 = select i1 %197, i32 2034483000, i32 2036789722
  store i32 %198, i32* %6
  br label %467

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 518555794, i32 -2040180462
  store i32 %225, i32* %6
  br label %467

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1991473691
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1991473691
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1201776466, i32 -2040180462
  store i32 %256, i32* %6
  br label %467

; <label>:257:                                    ; preds = %7
  store i32 -2103908539, i32* %6
  br label %467

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 2038787408
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2038787408
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1719013300, i32 1136583615
  store i32 %285, i32* %6
  br label %467

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, %287
  store i32 %290, i32* %5, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -998187648
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -998187648
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2139218614, i32 1136583615
  store i32 %318, i32* %6
  br label %467

; <label>:319:                                    ; preds = %7
  store i32 810324108, i32* %6
  br label %467

; <label>:320:                                    ; preds = %7
  store i32 -565801609, i32* %6
  br label %467

; <label>:321:                                    ; preds = %7
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1893400768
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1893400768
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 594570187, i32 -1067493760
  store i32 %336, i32* %6
  br label %467

; <label>:337:                                    ; preds = %7
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2074338416
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2074338416
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1250136177, i32 -1067493760
  store i32 %364, i32* %6
  br label %467

; <label>:365:                                    ; preds = %7
  store i32 1888889462, i32* %6
  br label %467

; <label>:366:                                    ; preds = %7
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 2
  store i32 %371, i32* %4, align 4
  store i32 -903274024, i32* %6
  br label %467

; <label>:373:                                    ; preds = %7
  ret void

; <label>:374:                                    ; preds = %7
  %375 = load i32, i32* %3, align 4
  %376 = add i32 %375, 1131050890
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, 1131050890
  %379 = sub i32 %375, 2
  %380 = mul i32 %378, 2
  %381 = sub i32 %375, -1171962046
  %382 = sub i32 %381, 2
  %383 = add i32 %382, -1171962046
  %384 = sub i32 %375, 2
  %385 = mul i32 %383, 2
  %386 = add i32 %375, -1856848094
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -1856848094
  %389 = sub i32 %375, 2
  %390 = mul i32 %388, 2
  %391 = sub i32 %375, -1383784112
  %392 = sub i32 %391, 2
  %393 = add i32 %392, -1383784112
  %394 = sub i32 %375, 2
  %395 = mul i32 %393, 2
  %396 = sub i32 0, 2
  %397 = sub i32 %375, %396
  %398 = add nsw i32 %375, 2
  store i32 %397, i32* %3, align 4
  store i32 -1174073187, i32* %6
  br label %467

; <label>:399:                                    ; preds = %7
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = trunc i8 %403 to i1
  store i32 -1224030904, i32* %6
  br label %467

; <label>:405:                                    ; preds = %7
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %409 = sub i32 %406, 2
  %410 = mul i32 %408, 2
  %411 = sub i32 0, %406
  %412 = add i32 0, %411
  %413 = sub i32 0, %406
  %414 = sub i32 0, 2
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 2
  %417 = sub i32 %406, 1532194708
  %418 = sub i32 %417, 2
  %419 = add i32 %418, 1532194708
  %420 = sub i32 %406, 2
  %421 = mul i32 %419, 2
  %422 = mul nsw i32 %406, 2
  store i32 %422, i32* %5, align 4
  store i32 26820003, i32* %6
  br label %467

; <label>:423:                                    ; preds = %7
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %425
  store i8 0, i8* %426, align 1
  store i32 518555794, i32* %6
  br label %467

; <label>:427:                                    ; preds = %7
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %5, align 4
  %430 = add i32 0, 1775790923
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1775790923
  %433 = sub i32 0, %429
  %434 = sub i32 %432, -1758798316
  %435 = add i32 %434, %428
  %436 = add i32 %435, -1758798316
  %437 = add i32 %432, %428
  %438 = add i32 %429, 1879420860
  %439 = sub i32 %438, %428
  %440 = sub i32 %439, 1879420860
  %441 = sub i32 %429, %428
  %442 = mul i32 %440, %428
  %443 = add i32 0, -1094844753
  %444 = sub i32 %443, %429
  %445 = sub i32 %444, -1094844753
  %446 = sub i32 0, %429
  %447 = sub i32 %445, -246117826
  %448 = add i32 %447, %428
  %449 = add i32 %448, -246117826
  %450 = add i32 %445, %428
  %451 = sub i32 0, %429
  %452 = add i32 0, %451
  %453 = sub i32 0, %429
  %454 = add i32 %452, -287376599
  %455 = add i32 %454, %428
  %456 = sub i32 %455, -287376599
  %457 = add i32 %452, %428
  %458 = sub i32 %429, 1246645362
  %459 = sub i32 %458, %428
  %460 = add i32 %459, 1246645362
  %461 = sub i32 %429, %428
  %462 = mul i32 %460, %428
  %463 = sub i32 0, %428
  %464 = sub i32 %429, %463
  %465 = add nsw i32 %429, %428
  store i32 %464, i32* %5, align 4
  store i32 1719013300, i32* %6
  br label %467

; <label>:466:                                    ; preds = %7
  store i32 594570187, i32* %6
  br label %467

; <label>:467:                                    ; preds = %466, %427, %423, %405, %399, %374, %366, %365, %337, %321, %320, %319, %286, %258, %257, %226, %199, %195, %194, %164, %136, %133, %100, %72, %68, %67, %66, %45, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %5 = alloca i32
  store i32 982405658, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %126
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 982405658, label %9
    i32 563142920, label %14
    i32 551583740, label %41
    i32 1949500307, label %73
    i32 -2078331142, label %74
    i32 -553318000, label %80
    i32 498878460, label %89
    i32 -86951376, label %94
    i32 2136698390, label %95
    i32 1164133734, label %101
    i32 -492603411, label %105
    i32 -1106664082, label %107
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 563142920, i32 -492603411
  store i32 %13, i32* %5
  br label %126

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 551583740, i32 -1106664082
  store i32 %40, i32* %5
  br label %126

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 2144436355
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2144436355
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1949500307, i32 -1106664082
  store i32 %72, i32* %5
  br label %126

; <label>:73:                                     ; preds = %6
  store i32 -2078331142, i32* %5
  br label %126

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 2
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -553318000, i32 1164133734
  store i32 %79, i32* %5
  br label %126

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 498878460, i32 -86951376
  store i32 %88, i32* %5
  br label %126

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  store i32 -86951376, i32* %5
  br label %126

; <label>:94:                                     ; preds = %6
  store i32 2136698390, i32* %5
  br label %126

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1858989004
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1858989004
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  store i32 -2078331142, i32* %5
  br label %126

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 982405658, i32* %5
  br label %126

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1110244362
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1110244362
  %112 = sub i32 0, %108
  %113 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, 1
  %118 = add i32 %108, 856321380
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 856321380
  %121 = sub i32 %108, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %108, %123
  %125 = add nsw i32 %108, 1
  store i32 %124, i32* %4, align 4
  store i32 551583740, i32* %5
  br label %126

; <label>:126:                                    ; preds = %107, %101, %95, %94, %89, %80, %74, %73, %41, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1874671853
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1874671853
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 682907565, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 682907565, label %23
    i32 -195219393, label %31
    i32 -834579703, label %58
    i32 -1121048075, label %59
    i32 16048846, label %66
    i32 186235673, label %73
    i32 -1017925646, label %78
    i32 -695801856, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -195219393, i32 -695801856
  store i32 %30, i32* %19
  br label %88

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %6
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %5
  %34 = alloca i8*, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %4
  %36 = load volatile i8**, i8*** %6
  store i8* %0, i8** %36, align 8
  %37 = load volatile i8**, i8*** %5
  store i8* %1, i8** %37, align 8
  store i8* %2, i8** %34, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  %42 = load volatile i8*, i8** %4
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1517884206
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1517884206
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -834579703, i32 -695801856
  store i32 %57, i32* %19
  br label %88

; <label>:58:                                     ; preds = %20
  store i32 -1121048075, i32* %19
  br label %88

; <label>:59:                                     ; preds = %20
  %60 = load volatile i8**, i8*** %6
  %61 = load i8*, i8** %60, align 8
  %62 = load volatile i8**, i8*** %5
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %61, %63
  %65 = select i1 %64, i32 16048846, i32 -1017925646
  store i32 %65, i32* %19
  br label %88

; <label>:66:                                     ; preds = %20
  %67 = load volatile i8*, i8** %4
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = load volatile i8**, i8*** %6
  %71 = load i8*, i8** %70, align 8
  %72 = zext i1 %69 to i8
  store i8 %72, i8* %71, align 1
  store i32 186235673, i32* %19
  br label %88

; <label>:73:                                     ; preds = %20
  %74 = load volatile i8**, i8*** %6
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  %77 = load volatile i8**, i8*** %6
  store i8* %76, i8** %77, align 8
  store i32 -1121048075, i32* %19
  br label %88

; <label>:78:                                     ; preds = %20
  ret void

; <label>:79:                                     ; preds = %20
  %80 = alloca i8*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8, align 1
  store i8* %0, i8** %80, align 8
  store i8* %1, i8** %81, align 8
  store i8* %2, i8** %82, align 8
  %84 = load i8*, i8** %82, align 8
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %83, align 1
  store i32 -195219393, i32* %19
  br label %88

; <label>:88:                                     ; preds = %79, %73, %66, %59, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 872289472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 872289472, label %18
    i32 1013062702, label %38
    i32 -1085187407, label %69
    i32 -1437849394, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1013062702, i32 -1437849394
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %40)
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -393829051
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -393829051
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1085187407, i32 -1437849394
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %73)
  store i32 1013062702, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -722883274
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -722883274
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623957244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623957244, label %19
    i32 -1314107801, label %39
    i32 -2094434576, label %57
    i32 1221640040, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1314107801, i32 1221640040
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 531445039
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 531445039
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2094434576, i32 1221640040
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -1314107801, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460491059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
