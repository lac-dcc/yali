; ModuleID = 'source-C-CXX/40/879.cpp'
source_filename = "source-C-CXX/40/879.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %17 = alloca i32
  store i32 -220690366, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %277
  %29 = load i32, i32* %17
  switch i32 %29, label %30 [
    i32 -220690366, label %31
    i32 2082959186, label %35
    i32 1119701233, label %36
    i32 -1782549194, label %40
    i32 1881889995, label %45
    i32 1284176795, label %46
    i32 287337970, label %47
    i32 1159675562, label %51
    i32 -1377518434, label %56
    i32 532756465, label %61
    i32 2063560428, label %62
    i32 -527993878, label %63
    i32 -2116519542, label %67
    i32 1667961925, label %72
    i32 -1110590383, label %77
    i32 -631111821, label %82
    i32 -954149300, label %83
    i32 -2019888241, label %84
    i32 -1715206310, label %88
    i32 -1269687201, label %92
    i32 1583988682, label %96
    i32 -123877063, label %97
    i32 545368374, label %102
    i32 -586781152, label %107
    i32 407996745, label %112
    i32 -1655396534, label %117
    i32 1063104011, label %118
    i32 821118333, label %137
    i32 1390897515, label %141
    i32 2045298627, label %145
    i32 -16348539, label %148
    i32 20176833, label %150
    i32 -240895523, label %156
    i32 -957025936, label %160
    i32 -935242761, label %164
    i32 -1257877049, label %167
    i32 -1339893178, label %169
    i32 -726900455, label %177
    i32 -1072291935, label %181
    i32 743790175, label %185
    i32 1594557351, label %188
    i32 -1056497269, label %190
    i32 -915348186, label %198
    i32 -512126852, label %202
    i32 -104564141, label %206
    i32 -827140263, label %209
    i32 1841189115, label %211
    i32 -1112019346, label %219
    i32 -1101742489, label %223
    i32 759227836, label %227
    i32 1763202341, label %230
    i32 1865511361, label %232
    i32 467193852, label %240
    i32 -1221376287, label %256
    i32 1556553443, label %257
    i32 1028955272, label %260
    i32 -882994730, label %261
    i32 -1086129085, label %264
    i32 -1960547942, label %265
    i32 -158135653, label %268
    i32 292604060, label %269
    i32 -1872321480, label %272
    i32 -584191125, label %273
    i32 -950844294, label %276
  ]

; <label>:30:                                     ; preds = %28
  br label %277

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 2082959186, i32 -950844294
  store i32 %34, i32* %17
  br label %277

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 1119701233, i32* %17
  br label %277

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 -1782549194, i32 -1872321480
  store i32 %39, i32* %17
  br label %277

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1881889995, i32 1284176795
  store i32 %44, i32* %17
  br label %277

; <label>:45:                                     ; preds = %28
  store i32 292604060, i32* %17
  br label %277

; <label>:46:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 287337970, i32* %17
  br label %277

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 1159675562, i32 -158135653
  store i32 %50, i32* %17
  br label %277

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 532756465, i32 -1377518434
  store i32 %55, i32* %17
  br label %277

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 532756465, i32 2063560428
  store i32 %60, i32* %17
  br label %277

; <label>:61:                                     ; preds = %28
  store i32 -1960547942, i32* %17
  br label %277

; <label>:62:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 -527993878, i32* %17
  br label %277

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %15, align 4
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 -2116519542, i32 -1086129085
  store i32 %66, i32* %17
  br label %277

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -631111821, i32 1667961925
  store i32 %71, i32* %17
  br label %277

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -631111821, i32 -1110590383
  store i32 %76, i32* %17
  br label %277

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -631111821, i32 -954149300
  store i32 %81, i32* %17
  br label %277

; <label>:82:                                     ; preds = %28
  store i32 -882994730, i32* %17
  br label %277

; <label>:83:                                     ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 -2019888241, i32* %17
  br label %277

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %16, align 4
  %86 = icmp slt i32 %85, 6
  %87 = select i1 %86, i32 -1715206310, i32 1028955272
  store i32 %87, i32* %17
  br label %277

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %16, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 1583988682, i32 -1269687201
  store i32 %91, i32* %17
  br label %277

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %16, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1583988682, i32 -123877063
  store i32 %95, i32* %17
  br label %277

; <label>:96:                                     ; preds = %28
  store i32 1556553443, i32* %17
  br label %277

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1655396534, i32 545368374
  store i32 %101, i32* %17
  br label %277

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -1655396534, i32 -586781152
  store i32 %106, i32* %17
  br label %277

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %16, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1655396534, i32 407996745
  store i32 %111, i32* %17
  br label %277

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1655396534, i32 1063104011
  store i32 %116, i32* %17
  br label %277

; <label>:117:                                    ; preds = %28
  store i32 1556553443, i32* %17
  br label %277

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %16, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %15, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 821118333, i32 1390897515
  store i32 %136, i32* %17
  br label %277

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 20176833, i32 1390897515
  store i32 %140, i32* %17
  store i1 true, i1* %19
  br label %277

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %12, align 4
  %143 = icmp sge i32 %142, 3
  %144 = select i1 %143, i32 2045298627, i32 -16348539
  store i32 %144, i32* %17
  store i1 false, i1* %18
  br label %277

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  store i32 -16348539, i32* %17
  store i1 %147, i1* %18
  br label %277

; <label>:148:                                    ; preds = %28
  %149 = load i1, i1* %18
  store i32 20176833, i32* %17
  store i1 %149, i1* %19
  br label %277

; <label>:150:                                    ; preds = %28
  %151 = load i1, i1* %19
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %4
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 -240895523, i32 -957025936
  store i32 %155, i32* %17
  br label %277

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1339893178, i32 -957025936
  store i32 %159, i32* %17
  store i1 true, i1* %21
  br label %277

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %13, align 4
  %162 = icmp sge i32 %161, 3
  %163 = select i1 %162, i32 -935242761, i32 -1257877049
  store i32 %163, i32* %17
  store i1 false, i1* %20
  br label %277

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 0
  store i32 -1257877049, i32* %17
  store i1 %166, i1* %20
  br label %277

; <label>:167:                                    ; preds = %28
  %168 = load i1, i1* %20
  store i32 -1339893178, i32* %17
  store i1 %168, i1* %21
  br label %277

; <label>:169:                                    ; preds = %28
  %170 = load i1, i1* %21
  %171 = zext i1 %170 to i32
  %172 = load volatile i32, i32* %4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %3
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 -726900455, i32 -1072291935
  store i32 %176, i32* %17
  br label %277

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -1056497269, i32 -1072291935
  store i32 %180, i32* %17
  store i1 true, i1* %23
  br label %277

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %14, align 4
  %183 = icmp sge i32 %182, 3
  %184 = select i1 %183, i32 743790175, i32 1594557351
  store i32 %184, i32* %17
  store i1 false, i1* %22
  br label %277

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 0
  store i32 1594557351, i32* %17
  store i1 %187, i1* %22
  br label %277

; <label>:188:                                    ; preds = %28
  %189 = load i1, i1* %22
  store i32 -1056497269, i32* %17
  store i1 %189, i1* %23
  br label %277

; <label>:190:                                    ; preds = %28
  %191 = load i1, i1* %23
  %192 = zext i1 %191 to i32
  %193 = load volatile i32, i32* %3
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %2
  %195 = load i32, i32* %15, align 4
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 -915348186, i32 -512126852
  store i32 %197, i32* %17
  br label %277

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1841189115, i32 -512126852
  store i32 %201, i32* %17
  store i1 true, i1* %25
  br label %277

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %15, align 4
  %204 = icmp sge i32 %203, 3
  %205 = select i1 %204, i32 -104564141, i32 -827140263
  store i32 %205, i32* %17
  store i1 false, i1* %24
  br label %277

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 0
  store i32 -827140263, i32* %17
  store i1 %208, i1* %24
  br label %277

; <label>:209:                                    ; preds = %28
  %210 = load i1, i1* %24
  store i32 1841189115, i32* %17
  store i1 %210, i1* %25
  br label %277

; <label>:211:                                    ; preds = %28
  %212 = load i1, i1* %25
  %213 = zext i1 %212 to i32
  %214 = load volatile i32, i32* %2
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %1
  %216 = load i32, i32* %16, align 4
  %217 = icmp slt i32 %216, 3
  %218 = select i1 %217, i32 -1112019346, i32 -1101742489
  store i32 %218, i32* %17
  br label %277

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1865511361, i32 -1101742489
  store i32 %222, i32* %17
  store i1 true, i1* %27
  br label %277

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %16, align 4
  %225 = icmp sge i32 %224, 3
  %226 = select i1 %225, i32 759227836, i32 1763202341
  store i32 %226, i32* %17
  store i1 false, i1* %26
  br label %277

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, 0
  store i32 1763202341, i32* %17
  store i1 %229, i1* %26
  br label %277

; <label>:230:                                    ; preds = %28
  %231 = load i1, i1* %26
  store i32 1865511361, i32* %17
  store i1 %231, i1* %27
  br label %277

; <label>:232:                                    ; preds = %28
  %233 = load i1, i1* %27
  %234 = zext i1 %233 to i32
  %235 = load volatile i32, i32* %1
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 5
  %239 = select i1 %238, i32 467193852, i32 -1221376287
  store i32 %239, i32* %17
  br label %277

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %12, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %13, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %14, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %15, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %16, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1028955272, i32* %17
  br label %277

; <label>:256:                                    ; preds = %28
  store i32 1556553443, i32* %17
  br label %277

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  store i32 -2019888241, i32* %17
  br label %277

; <label>:260:                                    ; preds = %28
  store i32 -882994730, i32* %17
  br label %277

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  store i32 -527993878, i32* %17
  br label %277

; <label>:264:                                    ; preds = %28
  store i32 -1960547942, i32* %17
  br label %277

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  store i32 287337970, i32* %17
  br label %277

; <label>:268:                                    ; preds = %28
  store i32 292604060, i32* %17
  br label %277

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  store i32 1119701233, i32* %17
  br label %277

; <label>:272:                                    ; preds = %28
  store i32 -584191125, i32* %17
  br label %277

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  store i32 -220690366, i32* %17
  br label %277

; <label>:276:                                    ; preds = %28
  ret i32 0

; <label>:277:                                    ; preds = %273, %272, %269, %268, %265, %264, %261, %260, %257, %256, %240, %232, %230, %227, %223, %219, %211, %209, %206, %202, %198, %190, %188, %185, %181, %177, %169, %167, %164, %160, %156, %150, %148, %145, %141, %137, %118, %117, %112, %107, %102, %97, %96, %92, %88, %84, %83, %82, %77, %72, %67, %63, %62, %61, %56, %51, %47, %46, %45, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
