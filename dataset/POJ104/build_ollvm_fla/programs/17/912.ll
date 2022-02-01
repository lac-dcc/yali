; ModuleID = 'source-C-CXX/17/912.cpp'
source_filename = "source-C-CXX/17/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %11, i32** %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = alloca i32
  store i32 1512268523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1512268523, label %17
    i32 1135933727, label %22
    i32 1190580426, label %26
    i32 -700358595, label %31
    i32 -819009956, label %32
    i32 937093825, label %37
    i32 1379251378, label %48
    i32 756632460, label %51
    i32 -2055244250, label %52
    i32 -1415918219, label %55
    i32 -229655576, label %56
    i32 -2128402177, label %60
    i32 1521702086, label %61
    i32 1347326465, label %66
    i32 83504447, label %67
    i32 1498688838, label %72
    i32 2130805883, label %86
    i32 -156142114, label %97
    i32 -1642248179, label %98
    i32 1154041193, label %101
    i32 33257332, label %102
    i32 -1737941417, label %107
    i32 -2014272306, label %120
    i32 -1997659483, label %123
    i32 1111773019, label %124
    i32 -1090101351, label %127
    i32 1022431837, label %128
    i32 -1114738325, label %133
    i32 -799268110, label %134
    i32 2031992210, label %139
    i32 1264550577, label %153
    i32 1210524430, label %164
    i32 -298944528, label %165
    i32 736097620, label %168
    i32 -902655660, label %169
    i32 -2118299697, label %174
    i32 -143778028, label %187
    i32 -1979029547, label %190
    i32 116944552, label %191
    i32 686076895, label %194
    i32 -1497313890, label %203
    i32 2083456784, label %208
    i32 -1888859861, label %219
    i32 817711848, label %222
    i32 -950001445, label %223
    i32 56815533, label %228
    i32 869319705, label %244
    i32 376756350, label %249
    i32 -1357900389, label %272
    i32 1240457896, label %275
    i32 1328843132, label %276
    i32 -287683719, label %279
    i32 -1409602302, label %282
    i32 -1708412701, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1135933727, i32 -1708412701
  store i32 %21, i32* %13
  br label %287

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1190580426, i32* %13
  br label %287

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -700358595, i32 -1415918219
  store i32 %30, i32* %13
  br label %287

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -819009956, i32* %13
  br label %287

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 937093825, i32 756632460
  store i32 %36, i32* %13
  br label %287

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 1379251378, i32* %13
  br label %287

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -819009956, i32* %13
  br label %287

; <label>:51:                                     ; preds = %14
  store i32 -2055244250, i32* %13
  br label %287

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1190580426, i32* %13
  br label %287

; <label>:55:                                     ; preds = %14
  store i32 -229655576, i32* %13
  br label %287

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 -2128402177, i32 -1409602302
  store i32 %59, i32* %13
  br label %287

; <label>:60:                                     ; preds = %14
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1521702086, i32* %13
  br label %287

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1347326465, i32 -1090101351
  store i32 %65, i32* %13
  br label %287

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 83504447, i32* %13
  br label %287

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1498688838, i32 1154041193
  store i32 %71, i32* %13
  br label %287

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2130805883, i32 -156142114
  store i32 %85, i32* %13
  br label %287

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  store i32 -156142114, i32* %13
  br label %287

; <label>:97:                                     ; preds = %14
  store i32 -1642248179, i32* %13
  br label %287

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 83504447, i32* %13
  br label %287

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 33257332, i32* %13
  br label %287

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1737941417, i32 -1997659483
  store i32 %106, i32* %13
  br label %287

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %109, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %108
  store i32 %119, i32* %117, align 4
  store i32 -2014272306, i32* %13
  br label %287

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 33257332, i32* %13
  br label %287

; <label>:123:                                    ; preds = %14
  store i32 10000, i32* %10, align 4
  store i32 1111773019, i32* %13
  br label %287

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1521702086, i32* %13
  br label %287

; <label>:127:                                    ; preds = %14
  store i32 10000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1022431837, i32* %13
  br label %287

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1114738325, i32 686076895
  store i32 %132, i32* %13
  br label %287

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -799268110, i32* %13
  br label %287

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 2031992210, i32 736097620
  store i32 %138, i32* %13
  br label %287

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %140, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1264550577, i32 1210524430
  store i32 %152, i32* %13
  br label %287

; <label>:153:                                    ; preds = %14
  %154 = load i32*, i32** %6, align 8
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %154, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  store i32 1210524430, i32* %13
  br label %287

; <label>:164:                                    ; preds = %14
  store i32 -298944528, i32* %13
  br label %287

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -799268110, i32* %13
  br label %287

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -902655660, i32* %13
  br label %287

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -2118299697, i32 -1979029547
  store i32 %173, i32* %13
  br label %287

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %10, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %176, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, %175
  store i32 %186, i32* %184, align 4
  store i32 -143778028, i32* %13
  br label %287

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -902655660, i32* %13
  br label %287

; <label>:190:                                    ; preds = %14
  store i32 10000, i32* %10, align 4
  store i32 116944552, i32* %13
  br label %287

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1022431837, i32* %13
  br label %287

; <label>:194:                                    ; preds = %14
  %195 = load i32*, i32** %6, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 -1497313890, i32* %13
  br label %287

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 2083456784, i32 817711848
  store i32 %207, i32* %13
  br label %287

; <label>:208:                                    ; preds = %14
  %209 = load i32*, i32** %6, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 -1
  store i32 %213, i32* %218, align 4
  store i32 -1888859861, i32* %13
  br label %287

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1497313890, i32* %13
  br label %287

; <label>:222:                                    ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 -950001445, i32* %13
  br label %287

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 56815533, i32 -287683719
  store i32 %227, i32* %13
  br label %287

; <label>:228:                                    ; preds = %14
  %229 = load i32*, i32** %6, align 8
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %9, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %229, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %6, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 %238, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %236, i64 %242
  store i32 %235, i32* %243, align 4
  store i32 2, i32* %4, align 4
  store i32 869319705, i32* %13
  br label %287

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 376756350, i32 1240457896
  store i32 %248, i32* %13
  br label %287

; <label>:249:                                    ; preds = %14
  %250 = load i32*, i32** %6, align 8
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %9, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %250, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %6, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %260, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = getelementptr inbounds i32, i32* %270, i64 -1
  store i32 %259, i32* %271, align 4
  store i32 -1357900389, i32* %13
  br label %287

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 869319705, i32* %13
  br label %287

; <label>:275:                                    ; preds = %14
  store i32 1328843132, i32* %13
  br label %287

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 -950001445, i32* %13
  br label %287

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %9, align 4
  store i32 -229655576, i32* %13
  br label %287

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %8, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1512268523, i32* %13
  br label %287

; <label>:286:                                    ; preds = %14
  ret i32 0

; <label>:287:                                    ; preds = %282, %279, %276, %275, %272, %249, %244, %228, %223, %222, %219, %208, %203, %194, %191, %190, %187, %174, %169, %168, %165, %164, %153, %139, %134, %133, %128, %127, %124, %123, %120, %107, %102, %101, %98, %97, %86, %72, %67, %66, %61, %60, %56, %55, %52, %51, %48, %37, %32, %31, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
