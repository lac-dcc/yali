; ModuleID = 'Project_CodeNet_C++1400/p03805/s742629951.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s742629951.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [56 x i32] zeroinitializer, align 16
@b = global [56 x i32] zeroinitializer, align 16
@graph = global [9 x [9 x i32]] zeroinitializer, align 16
@seen = global [9 x i8] zeroinitializer, align 1
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742629951.cpp, i8* null }]
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
  %5 = sub i32 %3, 1966448123
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1966448123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1144786609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1144786609, label %17
    i32 -893938593, label %25
    i32 -993952938, label %53
    i32 1644990827, label %54
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
  %24 = select i1 %22, i32 -893938593, i32 1644990827
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -993952938, i32 1644990827
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -893938593, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1189269205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %288
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1189269205, label %12
    i32 -667292302, label %17
    i32 -1293592008, label %32
    i32 1301141542, label %53
    i32 1248465529, label %56
    i32 -1149121014, label %57
    i32 1325800310, label %62
    i32 -495131612, label %69
    i32 -1751787597, label %70
    i32 702933193, label %75
    i32 1924486354, label %76
    i32 523953683, label %81
    i32 -2038516835, label %96
    i32 1026646675, label %120
    i32 -403091546, label %123
    i32 232224370, label %150
    i32 -44554476, label %171
    i32 2001081552, label %174
    i32 -390366806, label %182
    i32 -1012944078, label %198
    i32 1596849378, label %214
    i32 1261906113, label %215
    i32 849818885, label %220
    i32 682227307, label %236
    i32 1869032380, label %264
    i32 -1836349976, label %265
    i32 698580534, label %271
    i32 1375886091, label %280
    i32 1688082514, label %286
    i32 169670905, label %287
  ]

; <label>:11:                                     ; preds = %9
  br label %288

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -667292302, i32 702933193
  store i32 %16, i32* %8
  br label %288

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
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
  %31 = select i1 %29, i32 -1293592008, i32 -1836349976
  store i32 %31, i32* %8
  br label %288

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -967711852
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -967711852
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1301141542, i32 -1836349976
  store i32 %52, i32* %8
  br label %288

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1149121014, i32 1248465529
  store i32 %55, i32* %8
  br label %288

; <label>:56:                                     ; preds = %9
  store i32 702933193, i32* %8
  br label %288

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1325800310, i32 -495131612
  store i32 %61, i32* %8
  br label %288

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @ans, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* @ans, align 4
  store i32 849818885, i32* %8
  br label %288

; <label>:69:                                     ; preds = %9
  store i32 -1751787597, i32* %8
  br label %288

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  store i32 -1189269205, i32* %8
  br label %288

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1924486354, i32* %8
  br label %288

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 523953683, i32 849818885
  store i32 %80, i32* %8
  br label %288

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2038516835, i32 698580534
  store i32 %95, i32* %8
  br label %288

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 77573002
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 77573002
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1026646675, i32 698580534
  store i32 %119, i32* %8
  br label %288

; <label>:120:                                    ; preds = %9
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -403091546, i32 -390366806
  store i32 %122, i32* %8
  br label %288

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 232224370, i32 1375886091
  store i32 %149, i32* %8
  br label %288

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -190132779
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -190132779
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -44554476, i32 1375886091
  store i32 %170, i32* %8
  br label %288

; <label>:171:                                    ; preds = %9
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 -390366806, i32 2001081552
  store i32 %173, i32* %8
  br label %288

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %176
  store i8 1, i8* %177, align 1
  %178 = load i32, i32* %7, align 4
  call void @_Z3dfsi(i32 %178)
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  store i32 -390366806, i32* %8
  br label %288

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1843270479
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1843270479
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1012944078, i32 1688082514
  store i32 %197, i32* %8
  br label %288

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 112281065
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 112281065
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1596849378, i32 1688082514
  store i32 %213, i32* %8
  br label %288

; <label>:214:                                    ; preds = %9
  store i32 1261906113, i32* %8
  br label %288

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %7, align 4
  store i32 1924486354, i32* %8
  br label %288

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1281390255
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1281390255
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 682227307, i32 169670905
  store i32 %235, i32* %8
  br label %288

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -464681842
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -464681842
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1869032380, i32 169670905
  store i32 %263, i32* %8
  br label %288

; <label>:264:                                    ; preds = %9
  ret void

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = trunc i8 %269 to i1
  store i32 -1293592008, i32* %8
  br label %288

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  store i32 -2038516835, i32* %8
  br label %288

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  store i32 232224370, i32* %8
  br label %288

; <label>:286:                                    ; preds = %9
  store i32 -1012944078, i32* %8
  br label %288

; <label>:287:                                    ; preds = %9
  store i32 682227307, i32* %8
  br label %288

; <label>:288:                                    ; preds = %287, %286, %280, %271, %265, %236, %220, %215, %214, %198, %182, %174, %171, %150, %123, %120, %96, %81, %76, %75, %70, %69, %62, %57, %56, %53, %32, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -63382621
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -63382621
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1671409741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %599
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1671409741, label %23
    i32 -421343044, label %43
    i32 -1199560833, label %81
    i32 332839981, label %82
    i32 -885067599, label %88
    i32 -1601062503, label %99
    i32 -19983859, label %107
    i32 1204716207, label %109
    i32 -466710046, label %115
    i32 -852822653, label %130
    i32 282118944, label %159
    i32 -463176444, label %160
    i32 -672869127, label %166
    i32 1128558540, label %181
    i32 -1461792660, label %205
    i32 -217205832, label %206
    i32 1916551826, label %221
    i32 922906740, label %244
    i32 -1777217008, label %245
    i32 -121065168, label %261
    i32 1043859047, label %277
    i32 123700724, label %278
    i32 -490866324, label %287
    i32 -1120832651, label %314
    i32 -180829615, label %331
    i32 1387375547, label %332
    i32 471654686, label %338
    i32 228239648, label %367
    i32 -403298745, label %395
    i32 552147674, label %430
    i32 -1782835728, label %431
    i32 -869655088, label %433
    i32 -261711545, label %439
    i32 2081037779, label %444
    i32 -2132298577, label %459
    i32 -2129903556, label %483
    i32 -1255665617, label %484
    i32 -1632849835, label %490
    i32 275303540, label %499
    i32 -1362639465, label %501
    i32 412446489, label %510
    i32 244419968, label %553
    i32 403415930, label %554
    i32 -227161770, label %556
    i32 1935913951, label %576
  ]

; <label>:22:                                     ; preds = %20
  br label %599

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -421343044, i32 -1632849835
  store i32 %42, i32* %19
  br label %599

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @m)
  %53 = load volatile i32*, i32** %5
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1408130080
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1408130080
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1199560833, i32 -1632849835
  store i32 %80, i32* %19
  br label %599

; <label>:81:                                     ; preds = %20
  store i32 332839981, i32* %19
  br label %599

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -885067599, i32 -19983859
  store i32 %87, i32* %19
  br label %599

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %97)
  store i32 -1601062503, i32* %19
  br label %599

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -2107335066
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2107335066
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %5
  store i32 %104, i32* %106, align 4
  store i32 332839981, i32* %19
  br label %599

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %4
  store i32 0, i32* %108, align 4
  store i32 1204716207, i32* %19
  br label %599

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -466710046, i32 -490866324
  store i32 %114, i32* %19
  br label %599

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -852822653, i32 275303540
  store i32 %129, i32* %19
  br label %599

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %3
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -2053758496
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2053758496
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 282118944, i32 275303540
  store i32 %158, i32* %19
  br label %599

; <label>:159:                                    ; preds = %20
  store i32 -463176444, i32* %19
  br label %599

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -672869127, i32 -1777217008
  store i32 %165, i32* %19
  br label %599

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1128558540, i32 -1362639465
  store i32 %180, i32* %19
  br label %599

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %184
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1923169271
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1923169271
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1461792660, i32 -1362639465
  store i32 %204, i32* %19
  br label %599

; <label>:205:                                    ; preds = %20
  store i32 -217205832, i32* %19
  br label %599

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1916551826, i32 412446489
  store i32 %220, i32* %19
  br label %599

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 922906740, i32 412446489
  store i32 %243, i32* %19
  br label %599

; <label>:244:                                    ; preds = %20
  store i32 -463176444, i32* %19
  br label %599

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 725241168
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 725241168
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -121065168, i32 244419968
  store i32 %260, i32* %19
  br label %599

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -2121506240
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2121506240
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1043859047, i32 244419968
  store i32 %276, i32* %19
  br label %599

; <label>:277:                                    ; preds = %20
  store i32 123700724, i32* %19
  br label %599

; <label>:278:                                    ; preds = %20
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = load volatile i32*, i32** %4
  store i32 %284, i32* %286, align 4
  store i32 1204716207, i32* %19
  br label %599

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1120832651, i32 403415930
  store i32 %313, i32* %19
  br label %599

; <label>:314:                                    ; preds = %20
  %315 = load volatile i32*, i32** %2
  store i32 0, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1159327928
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1159327928
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -180829615, i32 403415930
  store i32 %330, i32* %19
  br label %599

; <label>:331:                                    ; preds = %20
  store i32 1387375547, i32* %19
  br label %599

; <label>:332:                                    ; preds = %20
  %333 = load volatile i32*, i32** %2
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @m, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 471654686, i32 -1782835728
  store i32 %337, i32* %19
  br label %599

; <label>:338:                                    ; preds = %20
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %344
  %346 = load volatile i32*, i32** %2
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %351
  store i32 1, i32* %352, align 4
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %358
  %360 = load volatile i32*, i32** %2
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  store i32 228239648, i32* %19
  br label %599

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1090593343
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1090593343
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -403298745, i32 -227161770
  store i32 %394, i32* %19
  br label %599

; <label>:395:                                    ; preds = %20
  %396 = load volatile i32*, i32** %2
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, -1325023978
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1325023978
  %401 = add nsw i32 %397, 1
  %402 = load volatile i32*, i32** %2
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -531456257
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -531456257
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 552147674, i32 -227161770
  store i32 %429, i32* %19
  br label %599

; <label>:430:                                    ; preds = %20
  store i32 1387375547, i32* %19
  br label %599

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %1
  store i32 1, i32* %432, align 4
  store i32 -869655088, i32* %19
  br label %599

; <label>:433:                                    ; preds = %20
  %434 = load volatile i32*, i32** %1
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @n, align 4
  %437 = icmp sle i32 %435, %436
  %438 = select i1 %437, i32 -261711545, i32 -1255665617
  store i32 %438, i32* %19
  br label %599

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %1
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %442
  store i8 0, i8* %443, align 1
  store i32 2081037779, i32* %19
  br label %599

; <label>:444:                                    ; preds = %20
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2132298577, i32 1935913951
  store i32 %458, i32* %19
  br label %599

; <label>:459:                                    ; preds = %20
  %460 = load volatile i32*, i32** %1
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  %467 = load volatile i32*, i32** %1
  store i32 %465, i32* %467, align 4
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, -1985390933
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1985390933
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2129903556, i32 1935913951
  store i32 %482, i32* %19
  br label %599

; <label>:483:                                    ; preds = %20
  store i32 -869655088, i32* %19
  br label %599

; <label>:484:                                    ; preds = %20
  store i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @seen, i64 0, i64 1), align 1
  call void @_Z3dfsi(i32 1)
  %485 = load i32, i32* @ans, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %20
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) @m)
  store i32 0, i32* %492, align 4
  store i32 -421343044, i32* %19
  br label %599

; <label>:499:                                    ; preds = %20
  %500 = load volatile i32*, i32** %3
  store i32 0, i32* %500, align 4
  store i32 -852822653, i32* %19
  br label %599

; <label>:501:                                    ; preds = %20
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %504
  %506 = load volatile i32*, i32** %3
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x i32], [9 x i32]* %505, i64 0, i64 %508
  store i32 0, i32* %509, align 4
  store i32 1128558540, i32* %19
  br label %599

; <label>:510:                                    ; preds = %20
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 0, %514
  %516 = sub i32 0, %512
  %517 = add i32 %515, 1707414379
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1707414379
  %520 = add i32 %515, 1
  %521 = sub i32 0, 1
  %522 = add i32 %512, %521
  %523 = sub i32 %512, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %512, 1
  %526 = sub i32 0, %512
  %527 = add i32 0, %526
  %528 = sub i32 0, %512
  %529 = sub i32 %527, -1952843366
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1952843366
  %532 = add i32 %527, 1
  %533 = add i32 %512, 1487394928
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1487394928
  %536 = sub i32 %512, 1
  %537 = mul i32 %535, 1
  %538 = add i32 0, -898104724
  %539 = sub i32 %538, %512
  %540 = sub i32 %539, -898104724
  %541 = sub i32 0, %512
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = shl i32 %512, 1
  %548 = add i32 %512, -952398846
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -952398846
  %551 = add nsw i32 %512, 1
  %552 = load volatile i32*, i32** %3
  store i32 %550, i32* %552, align 4
  store i32 1916551826, i32* %19
  br label %599

; <label>:553:                                    ; preds = %20
  store i32 -121065168, i32* %19
  br label %599

; <label>:554:                                    ; preds = %20
  %555 = load volatile i32*, i32** %2
  store i32 0, i32* %555, align 4
  store i32 -1120832651, i32* %19
  br label %599

; <label>:556:                                    ; preds = %20
  %557 = load volatile i32*, i32** %2
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 1299718577
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1299718577
  %562 = sub i32 0, %558
  %563 = sub i32 %561, -870015118
  %564 = add i32 %563, 1
  %565 = add i32 %564, -870015118
  %566 = add i32 %561, 1
  %567 = sub i32 %558, -1954359224
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1954359224
  %570 = sub i32 %558, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %558, %572
  %574 = add nsw i32 %558, 1
  %575 = load volatile i32*, i32** %2
  store i32 %573, i32* %575, align 4
  store i32 -403298745, i32* %19
  br label %599

; <label>:576:                                    ; preds = %20
  %577 = load volatile i32*, i32** %1
  %578 = load i32, i32* %577, align 4
  %579 = add i32 0, -1161925620
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1161925620
  %582 = sub i32 0, %578
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = sub i32 %578, 2020821705
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2020821705
  %591 = sub i32 %578, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, %578
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %578, 1
  %598 = load volatile i32*, i32** %1
  store i32 %596, i32* %598, align 4
  store i32 -2132298577, i32* %19
  br label %599

; <label>:599:                                    ; preds = %576, %556, %554, %553, %510, %501, %499, %490, %483, %459, %444, %439, %433, %431, %430, %395, %367, %338, %332, %331, %314, %287, %278, %277, %261, %245, %244, %221, %206, %205, %181, %166, %160, %159, %130, %115, %109, %107, %99, %88, %82, %81, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742629951.cpp() #0 section ".text.startup" {
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
