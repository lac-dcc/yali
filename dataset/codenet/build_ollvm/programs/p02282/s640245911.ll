; ModuleID = 'Project_CodeNet_C++1400/p02282/s640245911.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s640245911.cpp"
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
@pr = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i32 0, align 4
@id = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640245911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2010249163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2010249163, label %17
    i32 300748572, label %22
    i32 1863858773, label %23
    i32 -1397249038, label %32
    i32 1892038351, label %37
    i32 410084341, label %53
    i32 56704395, label %75
    i32 -980952081, label %78
    i32 -258785131, label %106
    i32 -462466174, label %123
    i32 -244464730, label %124
    i32 1154042845, label %139
    i32 739514448, label %155
    i32 -1207131164, label %156
    i32 256850764, label %163
    i32 -624016930, label %180
    i32 -1009215041, label %207
    i32 283649731, label %222
    i32 1026150051, label %223
    i32 2078147088, label %230
    i32 -819913093, label %232
    i32 -369986947, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 300748572, i32 1863858773
  store i32 %21, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  store i32 -624016930, i32* %13
  br label %234

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @pos, align 4
  %25 = sub i32 %24, -1852308513
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1852308513
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @pos, align 4
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @pr, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -1397249038, i32* %13
  br label %234

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1892038351, i32 256850764
  store i32 %36, i32* %13
  br label %234

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -1443788338
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1443788338
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 410084341, i32 1026150051
  store i32 %52, i32* %13
  br label %234

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -786230831
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -786230831
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 56704395, i32 1026150051
  store i32 %74, i32* %13
  br label %234

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -980952081, i32 -244464730
  store i32 %77, i32* %13
  br label %234

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 698904267
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 698904267
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -258785131, i32 2078147088
  store i32 %105, i32* %13
  br label %234

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1253209996
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1253209996
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -462466174, i32 2078147088
  store i32 %122, i32* %13
  br label %234

; <label>:123:                                    ; preds = %14
  store i32 -244464730, i32* %13
  br label %234

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1154042845, i32 -819913093
  store i32 %138, i32* %13
  br label %234

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -510949000
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -510949000
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 739514448, i32 -819913093
  store i32 %154, i32* %13
  br label %234

; <label>:155:                                    ; preds = %14
  store i32 -1207131164, i32* %13
  br label %234

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %10, align 4
  store i32 -1397249038, i32* %13
  br label %234

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %164, i32 %165)
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1137410624
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1137410624
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %169, i32 %171)
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* @id, align 4
  %174 = add i32 %173, 1763055216
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1763055216
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* @id, align 4
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 -624016930, i32* %13
  br label %234

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1009215041, i32 -369986947
  store i32 %206, i32* %13
  br label %234

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 283649731, i32 -369986947
  store i32 %221, i32* %13
  br label %234

; <label>:222:                                    ; preds = %14
  ret void

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %227, %228
  store i32 410084341, i32* %13
  br label %234

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %10, align 4
  store i32 %231, i32* %9, align 4
  store i32 -258785131, i32* %13
  br label %234

; <label>:232:                                    ; preds = %14
  store i32 1154042845, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  store i32 -1009215041, i32* %13
  br label %234

; <label>:234:                                    ; preds = %233, %232, %230, %223, %207, %180, %163, %156, %155, %139, %124, %123, %106, %78, %75, %53, %37, %32, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 525969041, i32* %9
  %10 = alloca [2 x i8]*
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 525969041, label %14
    i32 -2124595027, label %19
    i32 881247100, label %24
    i32 -434208636, label %30
    i32 1940705937, label %45
    i32 1206684527, label %61
    i32 30674679, label %62
    i32 184319925, label %67
    i32 -1306385089, label %94
    i32 -918610145, label %113
    i32 1574440963, label %114
    i32 554647666, label %121
    i32 -2118145724, label %123
    i32 1915960460, label %139
    i32 1387931268, label %170
    i32 -362700144, label %173
    i32 951598709, label %189
    i32 1491036366, label %216
    i32 802313363, label %219
    i32 -1261947789, label %220
    i32 1556388064, label %221
    i32 591610466, label %226
    i32 -71205956, label %233
    i32 695673245, label %234
    i32 -482502607, label %235
    i32 -2147258177, label %240
    i32 -479129004, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2124595027, i32 -434208636
  store i32 %18, i32* %9
  br label %267

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @pr, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 881247100, i32* %9
  br label %267

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -864174483
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -864174483
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  store i32 525969041, i32* %9
  br label %267

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1940705937, i32 695673245
  store i32 %44, i32* %9
  br label %267

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1348702205
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1348702205
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1206684527, i32 695673245
  store i32 %60, i32* %9
  br label %267

; <label>:61:                                     ; preds = %11
  store i32 30674679, i32* %9
  br label %267

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 184319925, i32 554647666
  store i32 %66, i32* %9
  br label %267

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1306385089, i32 -482502607
  store i32 %93, i32* %9
  br label %267

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -918610145, i32 -482502607
  store i32 %112, i32* %9
  br label %267

; <label>:113:                                    ; preds = %11
  store i32 1574440963, i32* %9
  br label %267

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  store i32 30674679, i32* %9
  br label %267

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @n, align 4
  call void @_Z3dfsii(i32 0, i32 %122)
  store i32 0, i32* %7, align 4
  store i32 -2118145724, i32* %9
  br label %267

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 897250891
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 897250891
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1915960460, i32 -2147258177
  store i32 %138, i32* %9
  br label %267

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 629165344
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 629165344
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1387931268, i32 -2147258177
  store i32 %169, i32* %9
  br label %267

; <label>:170:                                    ; preds = %11
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -362700144, i32 -71205956
  store i32 %172, i32* %9
  br label %267

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 1648705664
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1648705664
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 951598709, i32 -479129004
  store i32 %188, i32* %9
  br label %267

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store %"class.std::basic_ostream"* %194, %"class.std::basic_ostream"** %2
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp slt i32 %195, %198
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1731355768
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1731355768
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1491036366, i32 -479129004
  store i32 %215, i32* %9
  br label %267

; <label>:216:                                    ; preds = %11
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 802313363, i32 -1261947789
  store i32 %218, i32* %9
  br label %267

; <label>:219:                                    ; preds = %11
  store i32 1556388064, i32* %9
  store [2 x i8]* @.str, [2 x i8]** %10
  br label %267

; <label>:220:                                    ; preds = %11
  store i32 1556388064, i32* %9
  store [2 x i8]* @.str.1, [2 x i8]** %10
  br label %267

; <label>:221:                                    ; preds = %11
  %222 = load [2 x i8]*, [2 x i8]** %10
  %223 = getelementptr inbounds [2 x i8], [2 x i8]* %222, i32 0, i32 0
  %224 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* %223)
  store i32 591610466, i32* %9
  br label %267

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %7, align 4
  store i32 -2118145724, i32* %9
  br label %267

; <label>:233:                                    ; preds = %11
  ret i32 0

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1940705937, i32* %9
  br label %267

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  store i32 -1306385089, i32* %9
  br label %267

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp slt i32 %241, %242
  store i32 1915960460, i32* %9
  br label %267

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* @n, align 4
  %252 = sub i32 %251, 206374645
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 206374645
  %255 = sub i32 %251, 1
  %256 = mul i32 %254, 1
  %257 = shl i32 %251, 1
  %258 = sub i32 0, 1
  %259 = add i32 %251, %258
  %260 = sub i32 %251, 1
  %261 = mul i32 %259, 1
  %262 = add i32 %251, 587638693
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 587638693
  %265 = sub nsw i32 %251, 1
  %266 = icmp slt i32 %250, %264
  store i32 951598709, i32* %9
  br label %267

; <label>:267:                                    ; preds = %244, %240, %235, %234, %226, %221, %220, %219, %216, %189, %173, %170, %139, %123, %121, %114, %113, %94, %67, %62, %61, %45, %30, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640245911.cpp() #0 section ".text.startup" {
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
