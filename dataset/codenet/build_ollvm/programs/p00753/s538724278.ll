; ModuleID = 'Project_CodeNet_C++1400/p00753/s538724278.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s538724278.cpp"
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
@f = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538724278.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1571738478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1571738478, label %16
    i32 -753850650, label %24
    i32 264556105, label %53
    i32 -1578996079, label %54
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
  %23 = select i1 %21, i32 -753850650, i32 -1578996079
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 921691138
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 921691138
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
  %52 = select i1 %50, i32 264556105, i32 -1578996079
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -753850650, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4casti(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -718012339
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -718012339
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1781608756, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %316
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1781608756, label %23
    i32 -787946222, label %31
    i32 -1547241612, label %68
    i32 297144092, label %71
    i32 -1999415817, label %78
    i32 -1274575445, label %80
    i32 -1059757233, label %90
    i32 -1854557742, label %106
    i32 -1786650788, label %136
    i32 -1288149929, label %139
    i32 -306846094, label %166
    i32 -1386296469, label %187
    i32 -946343268, label %188
    i32 -1685906244, label %189
    i32 -241943262, label %216
    i32 -1171637993, label %239
    i32 -153922735, label %240
    i32 1475563016, label %246
    i32 -1561997837, label %249
    i32 962864544, label %258
    i32 1769660078, label %283
    i32 -465011146, label %289
  ]

; <label>:22:                                     ; preds = %20
  br label %316

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -787946222, i32 -1561997837
  store i32 %30, i32* %19
  br label %316

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, -1
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1547241612, i32 -1561997837
  store i32 %67, i32* %19
  br label %316

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 297144092, i32 -1999415817
  store i32 %70, i32* %19
  br label %316

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %6
  store i32 %76, i32* %77, align 4
  store i32 1475563016, i32* %19
  br label %316

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %4
  store i32 2, i32* %79, align 4
  store i32 -1274575445, i32* %19
  br label %316

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %84, %86
  %88 = icmp sle i32 %82, %87
  %89 = select i1 %88, i32 -1059757233, i32 -153922735
  store i32 %89, i32* %19
  br label %316

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1842896165
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1842896165
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1854557742, i32 962864544
  store i32 %105, i32* %19
  br label %316

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %108, %110
  %112 = sitofp i32 %111 to double
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %115, %118
  %120 = fcmp oeq double %112, %119
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1520546691
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1520546691
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1786650788, i32 962864544
  store i32 %135, i32* %19
  br label %316

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -1288149929, i32 -946343268
  store i32 %138, i32* %19
  br label %316

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -306846094, i32 1769660078
  store i32 %165, i32* %19
  br label %316

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  %171 = load volatile i32*, i32** %6
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1414057272
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1414057272
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1386296469, i32 1769660078
  store i32 %186, i32* %19
  br label %316

; <label>:187:                                    ; preds = %20
  store i32 1475563016, i32* %19
  br label %316

; <label>:188:                                    ; preds = %20
  store i32 -1685906244, i32* %19
  br label %316

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -241943262, i32 -465011146
  store i32 %215, i32* %19
  br label %316

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1166352795
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1166352795
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %4
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1963163929
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1963163929
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1171637993, i32 -465011146
  store i32 %238, i32* %19
  br label %316

; <label>:239:                                    ; preds = %20
  store i32 -1274575445, i32* %19
  br label %316

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  %245 = load volatile i32*, i32** %6
  store i32 1, i32* %245, align 4
  store i32 1475563016, i32* %19
  br label %316

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %20
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 %0, i32* %251, align 4
  %253 = load i32, i32* %251, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, -1
  store i32 -787946222, i32* %19
  br label %316

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %260
  %264 = add i32 0, %263
  %265 = sub i32 0, %260
  %266 = sub i32 0, %262
  %267 = sub i32 %264, %266
  %268 = add i32 %264, %262
  %269 = shl i32 %260, %262
  %270 = shl i32 %260, %262
  %271 = sdiv i32 %260, %262
  %272 = sitofp i32 %271 to double
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sitofp i32 %277 to double
  %279 = fsub double %275, %278
  %280 = fmul double %279, %278
  %281 = fdiv double %275, %278
  %282 = fcmp oeq double %272, %281
  store i32 -1854557742, i32* %19
  br label %316

; <label>:283:                                    ; preds = %20
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300000 x i32], [300000 x i32]* @f, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  %288 = load volatile i32*, i32** %6
  store i32 0, i32* %288, align 4
  store i32 -306846094, i32* %19
  br label %316

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %296 = sub i32 0, %291
  %297 = add i32 %295, 1748557535
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1748557535
  %300 = add i32 %295, 1
  %301 = sub i32 %291, -890343352
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -890343352
  %304 = sub i32 %291, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 %291, 1193832666
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1193832666
  %309 = sub i32 %291, 1
  %310 = mul i32 %308, 1
  %311 = shl i32 %291, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %291, %312
  %314 = add nsw i32 %291, 1
  %315 = load volatile i32*, i32** %4
  store i32 %313, i32* %315, align 4
  store i32 -241943262, i32* %19
  br label %316

; <label>:316:                                    ; preds = %289, %283, %258, %249, %240, %239, %216, %189, %188, %187, %166, %139, %136, %106, %90, %80, %78, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300000 x i32]* @f to i8*), i8 -1, i64 1200000, i32 16, i1 false)
  %6 = alloca i32
  store i32 -724646186, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %183
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -724646186, label %11
    i32 -628622463, label %26
    i32 1782812026, label %63
    i32 1848956987, label %66
    i32 -74194603, label %69
    i32 1342408059, label %72
    i32 -327025624, label %77
    i32 -1432064735, label %83
    i32 1656966748, label %111
    i32 102042138, label %146
    i32 2039907404, label %147
    i32 1231812410, label %153
    i32 964127286, label %157
    i32 -1701343490, label %158
    i32 -225631317, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %183

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -628622463, i32 -1701343490
  store i32 %25, i32* %6
  br label %183

; <label>:26:                                     ; preds = %8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1782812026, i32 -1701343490
  store i32 %62, i32* %6
  br label %183

; <label>:63:                                     ; preds = %8
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 1848956987, i32 -74194603
  store i32 %65, i32* %6
  store i1 false, i1* %7
  br label %183

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  store i32 -74194603, i32* %6
  store i1 %68, i1* %7
  br label %183

; <label>:69:                                     ; preds = %8
  %70 = load i1, i1* %7
  %71 = select i1 %70, i32 1342408059, i32 964127286
  store i32 %71, i32* %6
  br label %183

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  store i32 -327025624, i32* %6
  br label %183

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 2, %79
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1432064735, i32 1231812410
  store i32 %82, i32* %6
  br label %183

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 6584836
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 6584836
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1656966748, i32 -225631317
  store i32 %110, i32* %6
  br label %183

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = call i32 @_Z4casti(i32 %112)
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -1829127626
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1829127626
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %4, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1739136509
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1739136509
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 102042138, i32 -225631317
  store i32 %145, i32* %6
  br label %183

; <label>:146:                                    ; preds = %8
  store i32 2039907404, i32* %6
  br label %183

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -2063140481
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2063140481
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  store i32 -327025624, i32* %6
  br label %183

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -724646186, i32* %6
  br label %183

; <label>:157:                                    ; preds = %8
  ret i32 0

; <label>:158:                                    ; preds = %8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %160 = bitcast %"class.std::basic_istream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_istream"* %159 to i8*
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  %167 = bitcast i8* %166 to %"class.std::basic_ios"*
  %168 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %167)
  store i32 -628622463, i32* %6
  br label %183

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = call i32 @_Z4casti(i32 %170)
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 1931151567
  %174 = sub i32 %173, %171
  %175 = add i32 %174, 1931151567
  %176 = sub i32 %172, %171
  %177 = mul i32 %175, %171
  %178 = sub i32 0, %172
  %179 = sub i32 0, %171
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %172, %171
  store i32 %181, i32* %4, align 4
  store i32 1656966748, i32* %6
  br label %183

; <label>:183:                                    ; preds = %169, %158, %153, %147, %146, %111, %83, %77, %72, %69, %66, %63, %26, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538724278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
