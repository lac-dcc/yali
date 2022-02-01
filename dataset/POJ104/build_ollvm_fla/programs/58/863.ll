; ModuleID = 'source-C-CXX/58/863.cpp'
source_filename = "source-C-CXX/58/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = alloca [200 x [200 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -979302433, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %274
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -979302433, label %21
    i32 -695818671, label %26
    i32 1449862575, label %27
    i32 -1365800060, label %32
    i32 1619182449, label %53
    i32 1318036364, label %56
    i32 1635771519, label %57
    i32 -1068447052, label %60
    i32 -1451576795, label %62
    i32 1538977385, label %68
    i32 -104761209, label %69
    i32 -619173423, label %74
    i32 -1888343623, label %75
    i32 -573387200, label %80
    i32 -1275505644, label %91
    i32 444477198, label %97
    i32 -1173750091, label %109
    i32 1433886203, label %117
    i32 360655772, label %121
    i32 2125988095, label %133
    i32 -1402277410, label %141
    i32 1180387386, label %147
    i32 -1694260291, label %159
    i32 1334046060, label %167
    i32 548648584, label %171
    i32 823321587, label %183
    i32 1817761466, label %191
    i32 705883362, label %192
    i32 -1164288138, label %193
    i32 -1428297301, label %196
    i32 -1113438644, label %197
    i32 1628239250, label %200
    i32 1173486664, label %201
    i32 870255425, label %206
    i32 -1912692674, label %207
    i32 1289262359, label %212
    i32 -1604138435, label %226
    i32 1094283843, label %229
    i32 -1746991103, label %230
    i32 1615492668, label %233
    i32 1135663163, label %234
    i32 -1354244805, label %237
    i32 2006813042, label %238
    i32 590652564, label %243
    i32 -1455821494, label %244
    i32 -50446726, label %249
    i32 -2042872750, label %260
    i32 -1526286942, label %263
    i32 1331274760, label %264
    i32 -1732829568, label %267
    i32 1649664298, label %268
    i32 -1096043404, label %271
  ]

; <label>:20:                                     ; preds = %18
  br label %274

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -695818671, i32 -1068447052
  store i32 %25, i32* %17
  br label %274

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1449862575, i32* %17
  br label %274

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1365800060, i32 1318036364
  store i32 %31, i32* %17
  br label %274

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 1619182449, i32* %17
  br label %274

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1449862575, i32* %17
  br label %274

; <label>:56:                                     ; preds = %18
  store i32 1635771519, i32* %17
  br label %274

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -979302433, i32* %17
  br label %274

; <label>:60:                                     ; preds = %18
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 -1451576795, i32* %17
  br label %274

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1538977385, i32 -1354244805
  store i32 %67, i32* %17
  br label %274

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -104761209, i32* %17
  br label %274

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -619173423, i32 1628239250
  store i32 %73, i32* %17
  br label %274

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1888343623, i32* %17
  br label %274

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -573387200, i32 -1428297301
  store i32 %79, i32* %17
  br label %274

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 64
  %90 = select i1 %89, i32 -1275505644, i32 705883362
  store i32 %90, i32* %17
  br label %274

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 444477198, i32 1433886203
  store i32 %96, i32* %17
  br label %274

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 35
  %108 = select i1 %107, i32 -1173750091, i32 1433886203
  store i32 %108, i32* %17
  br label %274

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i64 0, i64 %115
  store i8 64, i8* %116, align 1
  store i32 1433886203, i32* %17
  br label %274

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 360655772, i32 -1402277410
  store i32 %120, i32* %17
  br label %274

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 35
  %132 = select i1 %131, i32 2125988095, i32 -1402277410
  store i32 %132, i32* %17
  br label %274

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %136, i64 0, i64 %139
  store i8 64, i8* %140, align 1
  store i32 -1402277410, i32* %17
  br label %274

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1180387386, i32 1334046060
  store i32 %146, i32* %17
  br label %274

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 35
  %158 = select i1 %157, i32 -1694260291, i32 1334046060
  store i32 %158, i32* %17
  br label %274

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %163, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 1334046060, i32* %17
  br label %274

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 548648584, i32 1817761466
  store i32 %170, i32* %17
  br label %274

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 35
  %182 = select i1 %181, i32 823321587, i32 1817761466
  store i32 %182, i32* %17
  br label %274

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  store i32 1817761466, i32* %17
  br label %274

; <label>:191:                                    ; preds = %18
  store i32 705883362, i32* %17
  br label %274

; <label>:192:                                    ; preds = %18
  store i32 -1164288138, i32* %17
  br label %274

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -1888343623, i32* %17
  br label %274

; <label>:196:                                    ; preds = %18
  store i32 -1113438644, i32* %17
  br label %274

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -104761209, i32* %17
  br label %274

; <label>:200:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1173486664, i32* %17
  br label %274

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 870255425, i32 1615492668
  store i32 %205, i32* %17
  br label %274

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1912692674, i32* %17
  br label %274

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1289262359, i32 1094283843
  store i32 %211, i32* %17
  br label %274

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  store i32 -1604138435, i32* %17
  br label %274

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  store i32 -1912692674, i32* %17
  br label %274

; <label>:229:                                    ; preds = %18
  store i32 -1746991103, i32* %17
  br label %274

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  store i32 1173486664, i32* %17
  br label %274

; <label>:233:                                    ; preds = %18
  store i32 1135663163, i32* %17
  br label %274

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -1451576795, i32* %17
  br label %274

; <label>:237:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 2006813042, i32* %17
  br label %274

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 590652564, i32 -1096043404
  store i32 %242, i32* %17
  br label %274

; <label>:243:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1455821494, i32* %17
  br label %274

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -50446726, i32 -1732829568
  store i32 %248, i32* %17
  br label %274

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  %259 = select i1 %258, i32 -2042872750, i32 -1526286942
  store i32 %259, i32* %17
  br label %274

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  store i32 -1526286942, i32* %17
  br label %274

; <label>:263:                                    ; preds = %18
  store i32 1331274760, i32* %17
  br label %274

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  store i32 -1455821494, i32* %17
  br label %274

; <label>:267:                                    ; preds = %18
  store i32 1649664298, i32* %17
  br label %274

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  store i32 2006813042, i32* %17
  br label %274

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %13, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %268, %267, %264, %263, %260, %249, %244, %243, %238, %237, %234, %233, %230, %229, %226, %212, %207, %206, %201, %200, %197, %196, %193, %192, %191, %183, %171, %167, %159, %147, %141, %133, %121, %117, %109, %97, %91, %80, %75, %74, %69, %68, %62, %60, %57, %56, %53, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
