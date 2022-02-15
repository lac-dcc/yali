; ModuleID = 'Project_CodeNet_C++1400/p03247/s320771831.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320771831.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@upos = global [35 x i8] zeroinitializer, align 16
@vpos = global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320771831.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1470670361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1470670361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 972743445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 972743445, label %17
    i32 -210137096, label %25
    i32 -1766821138, label %53
    i32 2020667947, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -210137096, i32 2020667947
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1766821138, i32 2020667947
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -210137096, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %9, 7667540473502888004
  %11 = add i64 %10, 2147483648
  %12 = add i64 %11, 7667540473502888004
  %13 = add nsw i64 %9, 2147483648
  %14 = sub i64 0, 1
  %15 = add i64 %12, %14
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1802740992, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %253
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1802740992, label %22
    i32 -1970484055, label %26
    i32 -1538725516, label %54
    i32 -384722233, label %73
    i32 -402466323, label %76
    i32 1069312293, label %80
    i32 -799488044, label %84
    i32 144687277, label %87
    i32 1063290430, label %103
    i32 -1619679332, label %124
    i32 2088435930, label %125
    i32 -1179410451, label %136
    i32 -780726293, label %140
    i32 -291681922, label %145
    i32 -1695173740, label %149
    i32 -1769435594, label %153
    i32 724952663, label %156
    i32 664038026, label %183
    i32 114566786, label %203
    i32 1519430226, label %204
    i32 95915653, label %205
    i32 1327672970, label %227
    i32 -487969595, label %242
  ]

; <label>:21:                                     ; preds = %19
  br label %253

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 31
  %25 = select i1 %24, i32 -1970484055, i32 2088435930
  store i32 %25, i32* %18
  br label %253

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 56459998
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 56459998
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1538725516, i32 95915653
  store i32 %53, i32* %18
  br label %253

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1416566399
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1416566399
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -384722233, i32 95915653
  store i32 %72, i32* %18
  br label %253

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -402466323, i32 1069312293
  store i32 %75, i32* %18
  br label %253

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  store i32 -799488044, i32* %18
  br label %253

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 -799488044, i32* %18
  br label %253

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %6, align 8
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %6, align 8
  store i32 144687277, i32* %18
  br label %253

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1205829898
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1205829898
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1063290430, i32 1327672970
  store i32 %102, i32* %18
  br label %253

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -719445998
  %106 = add i32 %105, 1
  %107 = add i32 %106, -719445998
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1006132051
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1006132051
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1619679332, i32 1327672970
  store i32 %123, i32* %18
  br label %253

; <label>:124:                                    ; preds = %19
  store i32 1802740992, i32* %18
  br label %253

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %126, 622946814116310936
  %128 = add i64 %127, 2147483648
  %129 = add i64 %128, 622946814116310936
  %130 = add nsw i64 %126, 2147483648
  %131 = add i64 %129, -5286881191080009930
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -5286881191080009930
  %134 = sub nsw i64 %129, 1
  %135 = sdiv i64 %133, 2
  store i64 %135, i64* %6, align 8
  store i32 0, i32* %8, align 4
  store i32 -1179410451, i32* %18
  br label %253

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %137, 31
  %139 = select i1 %138, i32 -780726293, i32 1519430226
  store i32 %139, i32* %18
  br label %253

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %6, align 8
  %142 = srem i64 %141, 2
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 -291681922, i32 -1695173740
  store i32 %144, i32* %18
  br label %253

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  store i32 -1769435594, i32* %18
  br label %253

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 -1769435594, i32* %18
  br label %253

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %6, align 8
  %155 = sdiv i64 %154, 2
  store i64 %155, i64* %6, align 8
  store i32 724952663, i32* %18
  br label %253

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 664038026, i32 -487969595
  store i32 %182, i32* %18
  br label %253

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -724230790
  %186 = add i32 %185, 1
  %187 = add i32 %186, -724230790
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 114566786, i32 -487969595
  store i32 %202, i32* %18
  br label %253

; <label>:203:                                    ; preds = %19
  store i32 -1179410451, i32* %18
  br label %253

; <label>:204:                                    ; preds = %19
  ret void

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %6, align 8
  %207 = sub i64 0, -127966959224010558
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -127966959224010558
  %210 = sub i64 0, %206
  %211 = add i64 %209, 2830753621798137044
  %212 = add i64 %211, 2
  %213 = sub i64 %212, 2830753621798137044
  %214 = add i64 %209, 2
  %215 = add i64 %206, -4330364442342109799
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -4330364442342109799
  %218 = sub i64 %206, 2
  %219 = mul i64 %217, 2
  %220 = shl i64 %206, 2
  %221 = sub i64 0, 2
  %222 = add i64 %206, %221
  %223 = sub i64 %206, 2
  %224 = mul i64 %222, 2
  %225 = srem i64 %206, 2
  %226 = icmp ne i64 %225, 0
  store i32 -1538725516, i32* %18
  br label %253

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1645153555
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1645153555
  %232 = sub i32 0, %228
  %233 = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, 1
  %238 = add i32 %228, 1171505485
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1171505485
  %241 = add nsw i32 %228, 1
  store i32 %240, i32* %7, align 4
  store i32 1063290430, i32* %18
  br label %253

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -779686194
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -779686194
  %247 = sub i32 %243, 1
  %248 = mul i32 %246, 1
  %249 = add i32 %243, 1822262144
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1822262144
  %252 = add nsw i32 %243, 1
  store i32 %251, i32* %8, align 4
  store i32 664038026, i32* %18
  br label %253

; <label>:253:                                    ; preds = %242, %227, %205, %203, %183, %156, %153, %149, %145, %140, %136, %125, %124, %103, %87, %84, %80, %76, %73, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -295079735, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -295079735, label %22
    i32 -1703929964, label %28
    i32 -1125783602, label %56
    i32 144932311, label %80
    i32 454186102, label %81
    i32 1639428741, label %88
    i32 717015971, label %89
    i32 -1829307439, label %104
    i32 806875216, label %123
    i32 171803837, label %126
    i32 -2081819290, label %151
    i32 -1687273298, label %167
    i32 750559441, label %184
    i32 -699002140, label %185
    i32 -363267886, label %200
    i32 734336010, label %216
    i32 1820300530, label %217
    i32 -1684933669, label %223
    i32 -1153258981, label %251
    i32 1408094569, label %277
    i32 -1807589634, label %280
    i32 265115185, label %287
    i32 -1050879171, label %291
    i32 18214897, label %294
    i32 1581535966, label %298
    i32 496050601, label %313
    i32 -508471462, label %344
    i32 1996505559, label %345
    i32 1856957777, label %372
    i32 -1345167770, label %404
    i32 899109521, label %405
    i32 1095706508, label %407
    i32 1184122448, label %410
    i32 -1526784658, label %438
    i32 494520507, label %468
    i32 -1420459662, label %471
    i32 -1775194897, label %476
    i32 1506110018, label %481
    i32 -2037112099, label %508
    i32 -75765409, label %526
    i32 1687612151, label %527
    i32 375404864, label %528
    i32 -431599378, label %544
    i32 -791996881, label %576
    i32 558287930, label %579
    i32 1591959211, label %606
    i32 1913941711, label %633
    i32 1765789879, label %663
    i32 -550430438, label %664
    i32 -53831288, label %671
    i32 -714083782, label %678
    i32 1996669859, label %694
    i32 -2015140847, label %715
    i32 2025050292, label %716
    i32 -2054011549, label %724
    i32 400407679, label %752
    i32 586444804, label %773
    i32 1328068509, label %774
    i32 -1299896113, label %781
    i32 1943711795, label %784
    i32 1319068186, label %785
    i32 -1375759046, label %790
    i32 -302284752, label %797
    i32 1430373970, label %804
    i32 -953858476, label %820
    i32 -138787425, label %848
    i32 567154123, label %849
    i32 1359541086, label %851
    i32 839131925, label %852
    i32 1369721812, label %859
    i32 -1431459189, label %861
    i32 -1160412921, label %889
    i32 -298125660, label %917
    i32 -2034222319, label %918
    i32 2033847375, label %946
    i32 524646842, label %961
    i32 -2016514655, label %962
    i32 -1365794972, label %990
    i32 957213669, label %1005
    i32 -1320943982, label %1006
    i32 -1820685673, label %1012
    i32 -859240183, label %1014
    i32 -80987764, label %1030
    i32 -1650443673, label %1050
    i32 -938942408, label %1051
    i32 11010383, label %1052
    i32 -140123767, label %1054
    i32 708671096, label %1063
    i32 1864706683, label %1068
    i32 -840103561, label %1071
    i32 -2012148158, label %1072
    i32 -468574784, label %1109
    i32 -1828255376, label %1120
    i32 2141563210, label %1143
    i32 523948009, label %1146
    i32 50190299, label %1149
    i32 1194121763, label %1154
    i32 382365936, label %1157
    i32 1276254429, label %1174
    i32 2007888582, label %1214
    i32 695602844, label %1216
    i32 840075147, label %1218
    i32 280620085, label %1219
    i32 1057777521, label %1220
  ]

; <label>:21:                                     ; preds = %19
  br label %1259

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1703929964, i32 1639428741
  store i32 %27, i32* %18
  br label %1259

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -284088131
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -284088131
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1125783602, i32 -140123767
  store i32 %55, i32* %18
  br label %1259

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %63)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -313433542
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -313433542
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 144932311, i32 -140123767
  store i32 %79, i32* %18
  br label %1259

; <label>:80:                                     ; preds = %19
  store i32 454186102, i32* %18
  br label %1259

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  store i32 -295079735, i32* %18
  br label %1259

; <label>:88:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 717015971, i32* %18
  br label %1259

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1829307439, i32 708671096
  store i32 %103, i32* %18
  br label %1259

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 806875216, i32 708671096
  store i32 %122, i32* %18
  br label %1259

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 171803837, i32 -1684933669
  store i32 %125, i32* %18
  br label %1259

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %130, 7900183916226841368
  %136 = add i64 %135, %134
  %137 = sub i64 %136, 7900183916226841368
  %138 = add nsw i64 %130, %134
  %139 = call i64 @_ZSt3absx(i64 %137)
  %140 = srem i64 %139, 2
  %141 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %142 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %143 = sub i64 %141, -4527447972145285693
  %144 = add i64 %143, %142
  %145 = add i64 %144, -4527447972145285693
  %146 = add nsw i64 %141, %142
  %147 = call i64 @_ZSt3absx(i64 %145)
  %148 = srem i64 %147, 2
  %149 = icmp ne i64 %140, %148
  %150 = select i1 %149, i32 -2081819290, i32 -699002140
  store i32 %150, i32* %18
  br label %1259

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1239761132
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1239761132
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1687273298, i32 1864706683
  store i32 %166, i32* %18
  br label %1259

; <label>:167:                                    ; preds = %19
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 750559441, i32 1864706683
  store i32 %183, i32* %18
  br label %1259

; <label>:184:                                    ; preds = %19
  store i32 11010383, i32* %18
  br label %1259

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -363267886, i32 -840103561
  store i32 %199, i32* %18
  br label %1259

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 693648513
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 693648513
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 734336010, i32 -840103561
  store i32 %215, i32* %18
  br label %1259

; <label>:216:                                    ; preds = %19
  store i32 1820300530, i32* %18
  br label %1259

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, 882432120
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 882432120
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  store i32 717015971, i32* %18
  br label %1259

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, 1868434
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1868434
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1153258981, i32 -2012148158
  store i32 %250, i32* %18
  br label %1259

; <label>:251:                                    ; preds = %19
  %252 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %253 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %254 = sub i64 0, %253
  %255 = sub i64 %252, %254
  %256 = add nsw i64 %252, %253
  %257 = call i64 @_ZSt3absx(i64 %255)
  %258 = srem i64 %257, 2
  %259 = icmp eq i64 %258, 1
  %260 = zext i1 %259 to i8
  store i8 %260, i8* %8, align 1
  store i32 31, i32* %9, align 4
  %261 = load i8, i8* %8, align 1
  %262 = trunc i8 %261 to i1
  store i1 %262, i1* %3
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1408094569, i32 -2012148158
  store i32 %276, i32* %18
  br label %1259

; <label>:277:                                    ; preds = %19
  %278 = load volatile i1, i1* %3
  %279 = select i1 %278, i32 265115185, i32 -1807589634
  store i32 %279, i32* %18
  br label %1259

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %9, align 4
  store i32 265115185, i32* %18
  br label %1259

; <label>:287:                                    ; preds = %19
  %288 = load i8, i8* %8, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 -1050879171, i32 1095706508
  store i32 %290, i32* %18
  br label %1259

; <label>:291:                                    ; preds = %19
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 18214897, i32* %18
  br label %1259

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %295, 31
  %297 = select i1 %296, i32 1581535966, i32 899109521
  store i32 %297, i32* %18
  br label %1259

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 496050601, i32 -468574784
  store i32 %312, i32* %18
  br label %1259

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %10, align 4
  %315 = shl i32 1, %314
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -508471462, i32 -468574784
  store i32 %343, i32* %18
  br label %1259

; <label>:344:                                    ; preds = %19
  store i32 1996505559, i32* %18
  br label %1259

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1856957777, i32 -1828255376
  store i32 %371, i32* %18
  br label %1259

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %10, align 4
  %374 = add i32 %373, -1214778375
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1214778375
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %10, align 4
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1345167770, i32 -1828255376
  store i32 %403, i32* %18
  br label %1259

; <label>:404:                                    ; preds = %19
  store i32 18214897, i32* %18
  br label %1259

; <label>:405:                                    ; preds = %19
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1687612151, i32* %18
  br label %1259

; <label>:407:                                    ; preds = %19
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1184122448, i32* %18
  br label %1259

; <label>:410:                                    ; preds = %19
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, -1322330882
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1322330882
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1526784658, i32 2141563210
  store i32 %437, i32* %18
  br label %1259

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* %11, align 4
  %440 = icmp slt i32 %439, 31
  store i1 %440, i1* %2
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, -1435869863
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1435869863
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 494520507, i32 2141563210
  store i32 %467, i32* %18
  br label %1259

; <label>:468:                                    ; preds = %19
  %469 = load volatile i1, i1* %2
  %470 = select i1 %469, i32 -1420459662, i32 1506110018
  store i32 %470, i32* %18
  br label %1259

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %11, align 4
  %473 = shl i32 1, %472
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1775194897, i32* %18
  br label %1259

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %11, align 4
  store i32 1184122448, i32* %18
  br label %1259

; <label>:481:                                    ; preds = %19
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -2037112099, i32 523948009
  store i32 %507, i32* %18
  br label %1259

; <label>:508:                                    ; preds = %19
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = add i32 %511, -237568582
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -237568582
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -75765409, i32 523948009
  store i32 %525, i32* %18
  br label %1259

; <label>:526:                                    ; preds = %19
  store i32 1687612151, i32* %18
  br label %1259

; <label>:527:                                    ; preds = %19
  store i64 2147483647, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 375404864, i32* %18
  br label %1259

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = add i32 %529, -888642333
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -888642333
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -431599378, i32 50190299
  store i32 %543, i32* %18
  br label %1259

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* @n, align 8
  %548 = icmp sle i64 %546, %547
  store i1 %548, i1* %1
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, -1477609477
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1477609477
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -791996881, i32 50190299
  store i32 %575, i32* %18
  br label %1259

; <label>:576:                                    ; preds = %19
  %577 = load volatile i1, i1* %1
  %578 = select i1 %577, i32 558287930, i32 -938942408
  store i32 %578, i32* %18
  br label %1259

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %583, -880953346586852535
  %589 = add i64 %588, %587
  %590 = sub i64 %589, -880953346586852535
  %591 = add nsw i64 %583, %587
  store i64 %590, i64* %14, align 8
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %599
  %601 = add i64 %595, %600
  %602 = sub nsw i64 %595, %599
  store i64 %601, i64* %15, align 8
  %603 = load i8, i8* %8, align 1
  %604 = trunc i8 %603 to i1
  %605 = select i1 %604, i32 1591959211, i32 -550430438
  store i32 %605, i32* %18
  br label %1259

; <label>:606:                                    ; preds = %19
  %607 = load i32, i32* @x.5
  %608 = load i32, i32* @y.6
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1913941711, i32 1194121763
  store i32 %632, i32* %18
  br label %1259

; <label>:633:                                    ; preds = %19
  %634 = load i64, i64* %14, align 8
  %635 = load i64, i64* %15, align 8
  call void @_Z4calcxx(i64 %634, i64 %635)
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, -1973731803
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1973731803
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1765789879, i32 1194121763
  store i32 %662, i32* %18
  br label %1259

; <label>:663:                                    ; preds = %19
  store i32 1943711795, i32* %18
  br label %1259

; <label>:664:                                    ; preds = %19
  %665 = load i64, i64* %14, align 8
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %668 = sub nsw i64 %665, 1
  %669 = icmp sgt i64 %667, -2147483647
  %670 = select i1 %669, i32 -53831288, i32 -714083782
  store i32 %670, i32* %18
  br label %1259

; <label>:671:                                    ; preds = %19
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %672 = load i64, i64* %14, align 8
  %673 = sub i64 0, %672
  %674 = sub i64 0, -1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %672, -1
  store i64 %676, i64* %14, align 8
  store i32 2025050292, i32* %18
  br label %1259

; <label>:678:                                    ; preds = %19
  %679 = load i32, i32* @x.5
  %680 = load i32, i32* @y.6
  %681 = add i32 %679, 1148285889
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1148285889
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1996669859, i32 382365936
  store i32 %693, i32* %18
  br label %1259

; <label>:694:                                    ; preds = %19
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %695 = load i64, i64* %14, align 8
  %696 = sub i64 %695, -1455812986573681315
  %697 = add i64 %696, 1
  %698 = add i64 %697, -1455812986573681315
  %699 = add nsw i64 %695, 1
  store i64 %698, i64* %14, align 8
  %700 = load i32, i32* @x.5
  %701 = load i32, i32* @y.6
  %702 = add i32 %700, -1055200115
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1055200115
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -2015140847, i32 382365936
  store i32 %714, i32* %18
  br label %1259

; <label>:715:                                    ; preds = %19
  store i32 2025050292, i32* %18
  br label %1259

; <label>:716:                                    ; preds = %19
  %717 = load i64, i64* %15, align 8
  %718 = add i64 %717, -1572238883267529232
  %719 = sub i64 %718, 1
  %720 = sub i64 %719, -1572238883267529232
  %721 = sub nsw i64 %717, 1
  %722 = icmp sgt i64 %720, -2147483647
  %723 = select i1 %722, i32 -2054011549, i32 1328068509
  store i32 %723, i32* %18
  br label %1259

; <label>:724:                                    ; preds = %19
  %725 = load i32, i32* @x.5
  %726 = load i32, i32* @y.6
  %727 = sub i32 %725, 988011899
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 988011899
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 400407679, i32 1276254429
  store i32 %751, i32* %18
  br label %1259

; <label>:752:                                    ; preds = %19
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %753 = load i64, i64* %15, align 8
  %754 = add i64 %753, -8778074441066946946
  %755 = add i64 %754, -1
  %756 = sub i64 %755, -8778074441066946946
  %757 = add nsw i64 %753, -1
  store i64 %756, i64* %15, align 8
  %758 = load i32, i32* @x.5
  %759 = load i32, i32* @y.6
  %760 = add i32 %758, 1503279346
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1503279346
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 586444804, i32 1276254429
  store i32 %772, i32* %18
  br label %1259

; <label>:773:                                    ; preds = %19
  store i32 -1299896113, i32* %18
  br label %1259

; <label>:774:                                    ; preds = %19
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %775 = load i64, i64* %15, align 8
  %776 = sub i64 0, %775
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add nsw i64 %775, 1
  store i64 %779, i64* %15, align 8
  store i32 -1299896113, i32* %18
  br label %1259

; <label>:781:                                    ; preds = %19
  %782 = load i64, i64* %14, align 8
  %783 = load i64, i64* %15, align 8
  call void @_Z4calcxx(i64 %782, i64 %783)
  store i32 1943711795, i32* %18
  br label %1259

; <label>:784:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1319068186, i32* %18
  br label %1259

; <label>:785:                                    ; preds = %19
  %786 = load i32, i32* %16, align 4
  %787 = load i32, i32* %9, align 4
  %788 = icmp slt i32 %786, %787
  %789 = select i1 %788, i32 -1375759046, i32 -1820685673
  store i32 %789, i32* %18
  br label %1259

; <label>:790:                                    ; preds = %19
  %791 = load i32, i32* %16, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = trunc i8 %794 to i1
  %796 = select i1 %795, i32 -302284752, i32 839131925
  store i32 %796, i32* %18
  br label %1259

; <label>:797:                                    ; preds = %19
  %798 = load i32, i32* %16, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = trunc i8 %801 to i1
  %803 = select i1 %802, i32 1430373970, i32 567154123
  store i32 %803, i32* %18
  br label %1259

; <label>:804:                                    ; preds = %19
  %805 = load i32, i32* @x.5
  %806 = load i32, i32* @y.6
  %807 = sub i32 %805, -1557891666
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1557891666
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -953858476, i32 2007888582
  store i32 %819, i32* %18
  br label %1259

; <label>:820:                                    ; preds = %19
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %822 = load i32, i32* @x.5
  %823 = load i32, i32* @y.6
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -138787425, i32 2007888582
  store i32 %847, i32* %18
  br label %1259

; <label>:848:                                    ; preds = %19
  store i32 1359541086, i32* %18
  br label %1259

; <label>:849:                                    ; preds = %19
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  store i32 1359541086, i32* %18
  br label %1259

; <label>:851:                                    ; preds = %19
  store i32 -2016514655, i32* %18
  br label %1259

; <label>:852:                                    ; preds = %19
  %853 = load i32, i32* %16, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = trunc i8 %856 to i1
  %858 = select i1 %857, i32 1369721812, i32 -1431459189
  store i32 %858, i32* %18
  br label %1259

; <label>:859:                                    ; preds = %19
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 -2034222319, i32* %18
  br label %1259

; <label>:861:                                    ; preds = %19
  %862 = load i32, i32* @x.5
  %863 = load i32, i32* @y.6
  %864 = sub i32 %862, 819684546
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 819684546
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1160412921, i32 695602844
  store i32 %888, i32* %18
  br label %1259

; <label>:889:                                    ; preds = %19
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %891 = load i32, i32* @x.5
  %892 = load i32, i32* @y.6
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -298125660, i32 695602844
  store i32 %916, i32* %18
  br label %1259

; <label>:917:                                    ; preds = %19
  store i32 -2034222319, i32* %18
  br label %1259

; <label>:918:                                    ; preds = %19
  %919 = load i32, i32* @x.5
  %920 = load i32, i32* @y.6
  %921 = sub i32 %919, 1892697349
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1892697349
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 2033847375, i32 840075147
  store i32 %945, i32* %18
  br label %1259

; <label>:946:                                    ; preds = %19
  %947 = load i32, i32* @x.5
  %948 = load i32, i32* @y.6
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 524646842, i32 840075147
  store i32 %960, i32* %18
  br label %1259

; <label>:961:                                    ; preds = %19
  store i32 -2016514655, i32* %18
  br label %1259

; <label>:962:                                    ; preds = %19
  %963 = load i32, i32* @x.5
  %964 = load i32, i32* @y.6
  %965 = sub i32 %963, -373780725
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -373780725
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1365794972, i32 280620085
  store i32 %989, i32* %18
  br label %1259

; <label>:990:                                    ; preds = %19
  %991 = load i32, i32* @x.5
  %992 = load i32, i32* @y.6
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 957213669, i32 280620085
  store i32 %1004, i32* %18
  br label %1259

; <label>:1005:                                   ; preds = %19
  store i32 -1320943982, i32* %18
  br label %1259

; <label>:1006:                                   ; preds = %19
  %1007 = load i32, i32* %16, align 4
  %1008 = add i32 %1007, -82919346
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -82919346
  %1011 = add nsw i32 %1007, 1
  store i32 %1010, i32* %16, align 4
  store i32 1319068186, i32* %18
  br label %1259

; <label>:1012:                                   ; preds = %19
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -859240183, i32* %18
  br label %1259

; <label>:1014:                                   ; preds = %19
  %1015 = load i32, i32* @x.5
  %1016 = load i32, i32* @y.6
  %1017 = sub i32 %1015, -2039269498
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -2039269498
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -80987764, i32 1057777521
  store i32 %1029, i32* %18
  br label %1259

; <label>:1030:                                   ; preds = %19
  %1031 = load i32, i32* %13, align 4
  %1032 = sub i32 %1031, 603528311
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 603528311
  %1035 = add nsw i32 %1031, 1
  store i32 %1034, i32* %13, align 4
  %1036 = load i32, i32* @x.5
  %1037 = load i32, i32* @y.6
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -1650443673, i32 1057777521
  store i32 %1049, i32* %18
  br label %1259

; <label>:1050:                                   ; preds = %19
  store i32 375404864, i32* %18
  br label %1259

; <label>:1051:                                   ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 11010383, i32* %18
  br label %1259

; <label>:1052:                                   ; preds = %19
  %1053 = load i32, i32* %5, align 4
  ret i32 %1053

; <label>:1054:                                   ; preds = %19
  %1055 = load i32, i32* %6, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1056
  %1058 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1057)
  %1059 = load i32, i32* %6, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1060
  %1062 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1058, i64* dereferenceable(8) %1061)
  store i32 -1125783602, i32* %18
  br label %1259

; <label>:1063:                                   ; preds = %19
  %1064 = load i32, i32* %7, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = load i64, i64* @n, align 8
  %1067 = icmp sle i64 %1065, %1066
  store i32 -1829307439, i32* %18
  br label %1259

; <label>:1068:                                   ; preds = %19
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1069, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1687273298, i32* %18
  br label %1259

; <label>:1071:                                   ; preds = %19
  store i32 -363267886, i32* %18
  br label %1259

; <label>:1072:                                   ; preds = %19
  %1073 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %1074 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %1075 = sub i64 0, %1073
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %1073
  %1078 = add i64 %1076, 7257209017289171957
  %1079 = add i64 %1078, %1074
  %1080 = sub i64 %1079, 7257209017289171957
  %1081 = add i64 %1076, %1074
  %1082 = sub i64 0, 2898223961198690286
  %1083 = sub i64 %1082, %1073
  %1084 = add i64 %1083, 2898223961198690286
  %1085 = sub i64 0, %1073
  %1086 = sub i64 0, %1084
  %1087 = sub i64 0, %1074
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 0, %1088
  %1090 = add i64 %1084, %1074
  %1091 = sub i64 0, %1073
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1073
  %1094 = add i64 %1092, -3904423387320446130
  %1095 = add i64 %1094, %1074
  %1096 = sub i64 %1095, -3904423387320446130
  %1097 = add i64 %1092, %1074
  %1098 = sub i64 0, %1073
  %1099 = sub i64 0, %1074
  %1100 = add i64 %1098, %1099
  %1101 = sub i64 0, %1100
  %1102 = add nsw i64 %1073, %1074
  %1103 = call i64 @_ZSt3absx(i64 %1101)
  %1104 = srem i64 %1103, 2
  %1105 = icmp eq i64 %1104, 1
  %1106 = zext i1 %1105 to i8
  store i8 %1106, i8* %8, align 1
  store i32 31, i32* %9, align 4
  %1107 = load i8, i8* %8, align 1
  %1108 = trunc i8 %1107 to i1
  store i32 -1153258981, i32* %18
  br label %1259

; <label>:1109:                                   ; preds = %19
  %1110 = load i32, i32* %10, align 4
  %1111 = sub i32 1, 2026909951
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, 2026909951
  %1114 = sub i32 1, %1110
  %1115 = mul i32 %1113, %1110
  %1116 = shl i32 1, %1110
  %1117 = shl i32 1, %1110
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1117)
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 496050601, i32* %18
  br label %1259

; <label>:1120:                                   ; preds = %19
  %1121 = load i32, i32* %10, align 4
  %1122 = add i32 0, -783329188
  %1123 = sub i32 %1122, %1121
  %1124 = sub i32 %1123, -783329188
  %1125 = sub i32 0, %1121
  %1126 = sub i32 0, %1124
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1124, 1
  %1131 = add i32 %1121, -389767274
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -389767274
  %1134 = sub i32 %1121, 1
  %1135 = mul i32 %1133, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1121, %1136
  %1138 = sub i32 %1121, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1121, %1140
  %1142 = add nsw i32 %1121, 1
  store i32 %1141, i32* %10, align 4
  store i32 1856957777, i32* %18
  br label %1259

; <label>:1143:                                   ; preds = %19
  %1144 = load i32, i32* %11, align 4
  %1145 = icmp slt i32 %1144, 31
  store i32 -1526784658, i32* %18
  br label %1259

; <label>:1146:                                   ; preds = %19
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2037112099, i32* %18
  br label %1259

; <label>:1149:                                   ; preds = %19
  %1150 = load i32, i32* %13, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = load i64, i64* @n, align 8
  %1153 = icmp sle i64 %1151, %1152
  store i32 -431599378, i32* %18
  br label %1259

; <label>:1154:                                   ; preds = %19
  %1155 = load i64, i64* %14, align 8
  %1156 = load i64, i64* %15, align 8
  call void @_Z4calcxx(i64 %1155, i64 %1156)
  store i32 1913941711, i32* %18
  br label %1259

; <label>:1157:                                   ; preds = %19
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %1158 = load i64, i64* %14, align 8
  %1159 = sub i64 0, %1158
  %1160 = add i64 0, %1159
  %1161 = sub i64 0, %1158
  %1162 = sub i64 0, %1160
  %1163 = sub i64 0, 1
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %1166 = add i64 %1160, 1
  %1167 = shl i64 %1158, 1
  %1168 = shl i64 %1158, 1
  %1169 = sub i64 0, %1158
  %1170 = sub i64 0, 1
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 0, %1171
  %1173 = add nsw i64 %1158, 1
  store i64 %1172, i64* %14, align 8
  store i32 1996669859, i32* %18
  br label %1259

; <label>:1174:                                   ; preds = %19
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %1175 = load i64, i64* %15, align 8
  %1176 = sub i64 0, %1175
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1175
  %1179 = add i64 %1177, 8603402331767594937
  %1180 = add i64 %1179, -1
  %1181 = sub i64 %1180, 8603402331767594937
  %1182 = add i64 %1177, -1
  %1183 = add i64 %1175, 556186591732800150
  %1184 = sub i64 %1183, -1
  %1185 = sub i64 %1184, 556186591732800150
  %1186 = sub i64 %1175, -1
  %1187 = mul i64 %1185, -1
  %1188 = sub i64 0, %1175
  %1189 = add i64 0, %1188
  %1190 = sub i64 0, %1175
  %1191 = sub i64 %1189, -5387671126367662848
  %1192 = add i64 %1191, -1
  %1193 = add i64 %1192, -5387671126367662848
  %1194 = add i64 %1189, -1
  %1195 = sub i64 0, -1
  %1196 = add i64 %1175, %1195
  %1197 = sub i64 %1175, -1
  %1198 = mul i64 %1196, -1
  %1199 = shl i64 %1175, -1
  %1200 = sub i64 0, %1175
  %1201 = add i64 0, %1200
  %1202 = sub i64 0, %1175
  %1203 = sub i64 0, %1201
  %1204 = sub i64 0, -1
  %1205 = add i64 %1203, %1204
  %1206 = sub i64 0, %1205
  %1207 = add i64 %1201, -1
  %1208 = shl i64 %1175, -1
  %1209 = sub i64 0, %1175
  %1210 = sub i64 0, -1
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %1213 = add nsw i64 %1175, -1
  store i64 %1212, i64* %15, align 8
  store i32 400407679, i32* %18
  br label %1259

; <label>:1214:                                   ; preds = %19
  %1215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  store i32 -953858476, i32* %18
  br label %1259

; <label>:1216:                                   ; preds = %19
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  store i32 -1160412921, i32* %18
  br label %1259

; <label>:1218:                                   ; preds = %19
  store i32 2033847375, i32* %18
  br label %1259

; <label>:1219:                                   ; preds = %19
  store i32 -1365794972, i32* %18
  br label %1259

; <label>:1220:                                   ; preds = %19
  %1221 = load i32, i32* %13, align 4
  %1222 = shl i32 %1221, 1
  %1223 = sub i32 0, %1221
  %1224 = add i32 0, %1223
  %1225 = sub i32 0, %1221
  %1226 = sub i32 %1224, -1951976687
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -1951976687
  %1229 = add i32 %1224, 1
  %1230 = sub i32 0, 1357015264
  %1231 = sub i32 %1230, %1221
  %1232 = add i32 %1231, 1357015264
  %1233 = sub i32 0, %1221
  %1234 = add i32 %1232, -8606382
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -8606382
  %1237 = add i32 %1232, 1
  %1238 = add i32 0, -583487919
  %1239 = sub i32 %1238, %1221
  %1240 = sub i32 %1239, -583487919
  %1241 = sub i32 0, %1221
  %1242 = sub i32 %1240, 1542077973
  %1243 = add i32 %1242, 1
  %1244 = add i32 %1243, 1542077973
  %1245 = add i32 %1240, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1221, %1246
  %1248 = sub i32 %1221, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1221, %1250
  %1252 = sub i32 %1221, 1
  %1253 = mul i32 %1251, 1
  %1254 = sub i32 0, %1221
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %1258 = add nsw i32 %1221, 1
  store i32 %1257, i32* %13, align 4
  store i32 -80987764, i32* %18
  br label %1259

; <label>:1259:                                   ; preds = %1220, %1219, %1218, %1216, %1214, %1174, %1157, %1154, %1149, %1146, %1143, %1120, %1109, %1072, %1071, %1068, %1063, %1054, %1051, %1050, %1030, %1014, %1012, %1006, %1005, %990, %962, %961, %946, %918, %917, %889, %861, %859, %852, %851, %849, %848, %820, %804, %797, %790, %785, %784, %781, %774, %773, %752, %724, %716, %715, %694, %678, %671, %664, %663, %633, %606, %579, %576, %544, %528, %527, %526, %508, %481, %476, %471, %468, %438, %410, %407, %405, %404, %372, %345, %344, %313, %298, %294, %291, %287, %280, %277, %251, %223, %217, %216, %200, %185, %184, %167, %151, %126, %123, %104, %89, %88, %81, %80, %56, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -2779529525472142812
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -2779529525472142812
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320771831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
