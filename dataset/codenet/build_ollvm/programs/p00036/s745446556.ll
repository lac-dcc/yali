; ModuleID = 'Project_CodeNet_C++1400/p00036/s745446556.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745446556.cpp"
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
@ary = global [128 x i32] zeroinitializer, align 16
@kat = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 8, i32 9], [3 x i32] [i32 8, i32 16, i32 24], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 7, i32 8, i32 15], [3 x i32] [i32 1, i32 9, i32 10], [3 x i32] [i32 8, i32 9, i32 17], [3 x i32] [i32 1, i32 7, i32 8]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745446556.cpp, i8* null }]
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
  store i32 1121485041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1121485041, label %16
    i32 -886006971, label %24
    i32 -423241663, label %41
    i32 -140831327, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -886006971, i32 -140831327
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2079635403
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2079635403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -423241663, i32 -140831327
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -886006971, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1428807662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %641
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1428807662, label %16
    i32 -1455119545, label %17
    i32 1202107443, label %21
    i32 740298929, label %32
    i32 1222406185, label %39
    i32 -1015536042, label %55
    i32 -1083744556, label %89
    i32 -438043868, label %92
    i32 895296600, label %108
    i32 -1987402333, label %136
    i32 1913394338, label %137
    i32 -560367480, label %138
    i32 416809278, label %166
    i32 -1480835654, label %195
    i32 -314180991, label %198
    i32 1392073699, label %205
    i32 860959247, label %206
    i32 -7478782, label %210
    i32 -1720282636, label %211
    i32 247679377, label %239
    i32 1151898743, label %257
    i32 -617587146, label %260
    i32 1898780361, label %277
    i32 -517003023, label %278
    i32 -1386329279, label %279
    i32 -1305868679, label %295
    i32 -1609242172, label %328
    i32 -1305614267, label %329
    i32 -1492741969, label %333
    i32 332454431, label %335
    i32 875834256, label %350
    i32 187575829, label %378
    i32 -1711071525, label %379
    i32 -1621289089, label %385
    i32 -1915659424, label %400
    i32 2126475453, label %428
    i32 179763867, label %429
    i32 885463633, label %445
    i32 351500629, label %461
    i32 2030450322, label %462
    i32 1986030385, label %489
    i32 -1472544684, label %521
    i32 759979656, label %522
    i32 -575436596, label %523
    i32 95674807, label %533
    i32 -335275281, label %549
    i32 -15598739, label %565
    i32 570038368, label %566
    i32 610431801, label %574
    i32 1285231323, label %575
    i32 272523902, label %578
    i32 1283515244, label %581
    i32 -649843863, label %612
    i32 -663019941, label %613
    i32 1003910867, label %614
    i32 1678576711, label %615
    i32 -644312377, label %640
  ]

; <label>:15:                                     ; preds = %13
  br label %641

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1455119545, i32* %12
  br label %641

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 64
  %20 = select i1 %19, i32 1202107443, i32 1222406185
  store i32 %20, i32* %12
  br label %641

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -1549197918
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1549197918
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 740298929, i32* %12
  br label %641

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  store i32 -1455119545, i32* %12
  br label %641

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 861492050
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 861492050
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1015536042, i32 570038368
  store i32 %54, i32* %12
  br label %641

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %61)
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1083744556, i32 570038368
  store i32 %88, i32* %12
  br label %641

; <label>:89:                                     ; preds = %13
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -438043868, i32 1913394338
  store i32 %91, i32* %12
  br label %641

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -821747286
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -821747286
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 895296600, i32 610431801
  store i32 %107, i32* %12
  br label %641

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 42917827
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 42917827
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1987402333, i32 610431801
  store i32 %135, i32* %12
  br label %641

; <label>:136:                                    ; preds = %13
  store i32 95674807, i32* %12
  br label %641

; <label>:137:                                    ; preds = %13
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -560367480, i32* %12
  br label %641

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1709678493
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1709678493
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 416809278, i32 1285231323
  store i32 %165, i32* %12
  br label %641

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %167, 64
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1480835654, i32 1285231323
  store i32 %194, i32* %12
  br label %641

; <label>:195:                                    ; preds = %13
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 -314180991, i32 759979656
  store i32 %197, i32* %12
  br label %641

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1392073699, i32 179763867
  store i32 %204, i32* %12
  br label %641

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 860959247, i32* %12
  br label %641

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = icmp slt i32 %207, 7
  %209 = select i1 %208, i32 -7478782, i32 -1621289089
  store i32 %209, i32* %12
  br label %641

; <label>:210:                                    ; preds = %13
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 -1720282636, i32* %12
  br label %641

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1292420963
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1292420963
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 247679377, i32 272523902
  store i32 %238, i32* %12
  br label %641

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %240, 3
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 552839413
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 552839413
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1151898743, i32 272523902
  store i32 %256, i32* %12
  br label %641

; <label>:257:                                    ; preds = %13
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -617587146, i32 -1305614267
  store i32 %259, i32* %12
  br label %641

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %261, %269
  %271 = add nsw i32 %261, %268
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 -517003023, i32 1898780361
  store i32 %276, i32* %12
  br label %641

; <label>:277:                                    ; preds = %13
  store i8 0, i8* %10, align 1
  store i32 -517003023, i32* %12
  br label %641

; <label>:278:                                    ; preds = %13
  store i32 -1386329279, i32* %12
  br label %641

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1443750702
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1443750702
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1305868679, i32 1283515244
  store i32 %294, i32* %12
  br label %641

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %11, align 4
  %297 = add i32 %296, -1050435923
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1050435923
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %11, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 614058655
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 614058655
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1609242172, i32 1283515244
  store i32 %327, i32* %12
  br label %641

; <label>:328:                                    ; preds = %13
  store i32 -1720282636, i32* %12
  br label %641

; <label>:329:                                    ; preds = %13
  %330 = load i8, i8* %10, align 1
  %331 = trunc i8 %330 to i1
  %332 = select i1 %331, i32 -1492741969, i32 332454431
  store i32 %332, i32* %12
  br label %641

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %9, align 4
  store i32 %334, i32* %7, align 4
  store i32 -575436596, i32* %12
  br label %641

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 875834256, i32 -649843863
  store i32 %349, i32* %12
  br label %641

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -279203626
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -279203626
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 187575829, i32 -649843863
  store i32 %377, i32* %12
  br label %641

; <label>:378:                                    ; preds = %13
  store i32 -1711071525, i32* %12
  br label %641

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %9, align 4
  %381 = add i32 %380, 1363550879
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1363550879
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %9, align 4
  store i32 860959247, i32* %12
  br label %641

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1915659424, i32 -663019941
  store i32 %399, i32* %12
  br label %641

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 810821863
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 810821863
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2126475453, i32 -663019941
  store i32 %427, i32* %12
  br label %641

; <label>:428:                                    ; preds = %13
  store i32 179763867, i32* %12
  br label %641

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 944052332
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 944052332
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 885463633, i32 1003910867
  store i32 %444, i32* %12
  br label %641

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 770166523
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 770166523
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 351500629, i32 1003910867
  store i32 %460, i32* %12
  br label %641

; <label>:461:                                    ; preds = %13
  store i32 2030450322, i32* %12
  br label %641

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1986030385, i32 1678576711
  store i32 %488, i32* %12
  br label %641

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 %490, 149781614
  %492 = add i32 %491, 1
  %493 = add i32 %492, 149781614
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %8, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1472544684, i32 1678576711
  store i32 %520, i32* %12
  br label %641

; <label>:521:                                    ; preds = %13
  store i32 -560367480, i32* %12
  br label %641

; <label>:522:                                    ; preds = %13
  store i32 -575436596, i32* %12
  br label %641

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %7, align 4
  %525 = sub i32 0, 65
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 65, %524
  %530 = trunc i32 %528 to i8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428807662, i32* %12
  br label %641

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -170251053
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -170251053
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -335275281, i32 -644312377
  store i32 %548, i32* %12
  br label %641

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -1767595443
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1767595443
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -15598739, i32 -644312377
  store i32 %564, i32* %12
  br label %641

; <label>:565:                                    ; preds = %13
  ret i32 0

; <label>:566:                                    ; preds = %13
  %567 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %570
  %572 = bitcast i8* %571 to %"class.std::basic_ios"*
  %573 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %572)
  store i32 -1015536042, i32* %12
  br label %641

; <label>:574:                                    ; preds = %13
  store i32 895296600, i32* %12
  br label %641

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* %8, align 4
  %577 = icmp slt i32 %576, 64
  store i32 416809278, i32* %12
  br label %641

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* %11, align 4
  %580 = icmp slt i32 %579, 3
  store i32 247679377, i32* %12
  br label %641

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* %11, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = add i32 0, 1421822560
  %586 = sub i32 %585, %582
  %587 = sub i32 %586, 1421822560
  %588 = sub i32 0, %582
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = shl i32 %582, 1
  %593 = sub i32 %582, -633637638
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -633637638
  %596 = sub i32 %582, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 %582, -1980563733
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1980563733
  %601 = sub i32 %582, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %582, 81895731
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 81895731
  %606 = sub i32 %582, 1
  %607 = mul i32 %605, 1
  %608 = add i32 %582, -2111713937
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -2111713937
  %611 = add nsw i32 %582, 1
  store i32 %610, i32* %11, align 4
  store i32 -1305868679, i32* %12
  br label %641

; <label>:612:                                    ; preds = %13
  store i32 875834256, i32* %12
  br label %641

; <label>:613:                                    ; preds = %13
  store i32 -1915659424, i32* %12
  br label %641

; <label>:614:                                    ; preds = %13
  store i32 885463633, i32* %12
  br label %641

; <label>:615:                                    ; preds = %13
  %616 = load i32, i32* %8, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, 924472445
  %619 = sub i32 %618, %616
  %620 = add i32 %619, 924472445
  %621 = sub i32 0, %616
  %622 = sub i32 %620, -1411272060
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1411272060
  %625 = add i32 %620, 1
  %626 = shl i32 %616, 1
  %627 = shl i32 %616, 1
  %628 = sub i32 0, -1435806169
  %629 = sub i32 %628, %616
  %630 = add i32 %629, -1435806169
  %631 = sub i32 0, %616
  %632 = sub i32 %630, 1381335556
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1381335556
  %635 = add i32 %630, 1
  %636 = add i32 %616, 1279298521
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1279298521
  %639 = add nsw i32 %616, 1
  store i32 %638, i32* %8, align 4
  store i32 1986030385, i32* %12
  br label %641

; <label>:640:                                    ; preds = %13
  store i32 -335275281, i32* %12
  br label %641

; <label>:641:                                    ; preds = %640, %615, %614, %613, %612, %581, %578, %575, %574, %566, %549, %533, %523, %522, %521, %489, %462, %461, %445, %429, %428, %400, %385, %379, %378, %350, %335, %333, %329, %328, %295, %279, %278, %277, %260, %257, %239, %211, %210, %206, %205, %198, %195, %166, %138, %137, %136, %108, %92, %89, %55, %39, %32, %21, %17, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745446556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
