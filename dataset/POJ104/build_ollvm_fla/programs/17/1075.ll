; ModuleID = 'source-C-CXX/17/1075.cpp'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1783332512, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %330
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1783332512, label %28
    i32 523313868, label %33
    i32 1237053149, label %42
    i32 -565208569, label %47
    i32 -1480316803, label %48
    i32 1743619687, label %53
    i32 642869207, label %64
    i32 2135089117, label %67
    i32 2007561542, label %68
    i32 -941602455, label %71
    i32 -1851578921, label %73
    i32 -1449863733, label %77
    i32 1836578659, label %78
    i32 235659241, label %83
    i32 -88767553, label %92
    i32 -1518470927, label %97
    i32 354329380, label %111
    i32 -1293527662, label %122
    i32 -1271865521, label %123
    i32 -1753975958, label %126
    i32 -868173572, label %127
    i32 -631213500, label %132
    i32 -1490926738, label %145
    i32 1507444980, label %148
    i32 453198362, label %149
    i32 -1324868493, label %152
    i32 475110541, label %153
    i32 1705965992, label %158
    i32 -736923698, label %167
    i32 103769718, label %172
    i32 2028610676, label %186
    i32 -733845039, label %197
    i32 1395400106, label %198
    i32 1651763381, label %201
    i32 1347555138, label %202
    i32 709354676, label %207
    i32 1336921893, label %220
    i32 659213965, label %223
    i32 -121269762, label %224
    i32 -688678867, label %227
    i32 -1529290736, label %236
    i32 -705100096, label %241
    i32 848844438, label %242
    i32 -1697230171, label %248
    i32 785315030, label %269
    i32 253723610, label %272
    i32 -1764380784, label %273
    i32 1778503798, label %276
    i32 1379457312, label %277
    i32 74133183, label %282
    i32 -618677007, label %283
    i32 1508374859, label %289
    i32 -401263263, label %310
    i32 -154948272, label %313
    i32 1237769266, label %314
    i32 1941569873, label %317
    i32 929078624, label %318
    i32 -8152965, label %321
    i32 -161649909, label %326
    i32 1021662878, label %329
  ]

; <label>:27:                                     ; preds = %25
  br label %330

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 523313868, i32 1021662878
  store i32 %32, i32* %24
  br label %330

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %6, align 8
  %39 = load volatile i64, i64* %2
  %40 = mul nuw i64 %35, %39
  %41 = alloca i32, i64 %40, align 16
  store i32* %41, i32** %1
  store i32 0, i32* %7, align 4
  store i32 1237053149, i32* %24
  br label %330

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -565208569, i32 -941602455
  store i32 %46, i32* %24
  br label %330

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1480316803, i32* %24
  br label %330

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1743619687, i32 2135089117
  store i32 %52, i32* %24
  br label %330

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = mul nsw i64 %55, %56
  %58 = load volatile i32*, i32** %1
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 642869207, i32* %24
  br label %330

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1480316803, i32* %24
  br label %330

; <label>:67:                                     ; preds = %25
  store i32 2007561542, i32* %24
  br label %330

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1237053149, i32* %24
  br label %330

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %10, align 4
  store i32 -1851578921, i32* %24
  br label %330

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 2
  %76 = select i1 %75, i32 -1449863733, i32 -8152965
  store i32 %76, i32* %24
  br label %330

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1836578659, i32* %24
  br label %330

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 235659241, i32 -1324868493
  store i32 %82, i32* %24
  br label %330

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -88767553, i32* %24
  br label %330

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1518470927, i32 -1753975958
  store i32 %96, i32* %24
  br label %330

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %2
  %101 = mul nsw i64 %99, %100
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 354329380, i32 -1293527662
  store i32 %110, i32* %24
  br label %330

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 %113, %114
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %12, align 4
  store i32 -1293527662, i32* %24
  br label %330

; <label>:122:                                    ; preds = %25
  store i32 -1271865521, i32* %24
  br label %330

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -88767553, i32* %24
  br label %330

; <label>:126:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -868173572, i32* %24
  br label %330

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -631213500, i32 1507444980
  store i32 %131, i32* %24
  br label %330

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %2
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %133
  store i32 %144, i32* %142, align 4
  store i32 -1490926738, i32* %24
  br label %330

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 -868173572, i32* %24
  br label %330

; <label>:148:                                    ; preds = %25
  store i32 453198362, i32* %24
  br label %330

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1836578659, i32* %24
  br label %330

; <label>:152:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 475110541, i32* %24
  br label %330

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1705965992, i32 -688678867
  store i32 %157, i32* %24
  br label %330

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64, i64* %2
  %160 = mul nsw i64 0, %159
  %161 = load volatile i32*, i32** %1
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -736923698, i32* %24
  br label %330

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 103769718, i32 1651763381
  store i32 %171, i32* %24
  br label %330

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 2028610676, i32 -733845039
  store i32 %185, i32* %24
  br label %330

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = mul nsw i64 %188, %189
  %191 = load volatile i32*, i32** %1
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %16, align 4
  store i32 -733845039, i32* %24
  br label %330

; <label>:197:                                    ; preds = %25
  store i32 1395400106, i32* %24
  br label %330

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  store i32 -736923698, i32* %24
  br label %330

; <label>:201:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 1347555138, i32* %24
  br label %330

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 709354676, i32 659213965
  store i32 %206, i32* %24
  br label %330

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %2
  %212 = mul nsw i64 %210, %211
  %213 = load volatile i32*, i32** %1
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %218, %208
  store i32 %219, i32* %217, align 4
  store i32 1336921893, i32* %24
  br label %330

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 1347555138, i32* %24
  br label %330

; <label>:223:                                    ; preds = %25
  store i32 -121269762, i32* %24
  br label %330

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 475110541, i32* %24
  br label %330

; <label>:227:                                    ; preds = %25
  %228 = load volatile i64, i64* %2
  %229 = mul nsw i64 1, %228
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 -1529290736, i32* %24
  br label %330

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -705100096, i32 1778503798
  store i32 %240, i32* %24
  br label %330

; <label>:241:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 848844438, i32* %24
  br label %330

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 -1697230171, i32 253723610
  store i32 %247, i32* %24
  br label %330

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = mul nsw i64 %250, %251
  %253 = load volatile i32*, i32** %1
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %2
  %263 = mul nsw i64 %261, %262
  %264 = load volatile i32*, i32** %1
  %265 = getelementptr inbounds i32, i32* %264, i64 %263
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %259, i32* %268, align 4
  store i32 785315030, i32* %24
  br label %330

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %20, align 4
  store i32 848844438, i32* %24
  br label %330

; <label>:272:                                    ; preds = %25
  store i32 -1764380784, i32* %24
  br label %330

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  store i32 -1529290736, i32* %24
  br label %330

; <label>:276:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 1379457312, i32* %24
  br label %330

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* %21, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 74133183, i32 1941569873
  store i32 %281, i32* %24
  br label %330

; <label>:282:                                    ; preds = %25
  store i32 1, i32* %22, align 4
  store i32 -618677007, i32* %24
  br label %330

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %22, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 1508374859, i32 -154948272
  store i32 %288, i32* %24
  br label %330

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %22, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %2
  %294 = mul nsw i64 %292, %293
  %295 = load volatile i32*, i32** %1
  %296 = getelementptr inbounds i32, i32* %295, i64 %294
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %22, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %2
  %304 = mul nsw i64 %302, %303
  %305 = load volatile i32*, i32** %1
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %300, i32* %309, align 4
  store i32 -401263263, i32* %24
  br label %330

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %22, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %22, align 4
  store i32 -618677007, i32* %24
  br label %330

; <label>:313:                                    ; preds = %25
  store i32 1237769266, i32* %24
  br label %330

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %21, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %21, align 4
  store i32 1379457312, i32* %24
  br label %330

; <label>:317:                                    ; preds = %25
  store i32 929078624, i32* %24
  br label %330

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %10, align 4
  store i32 -1851578921, i32* %24
  br label %330

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %9, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %325)
  store i32 -161649909, i32* %24
  br label %330

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 -1783332512, i32* %24
  br label %330

; <label>:329:                                    ; preds = %25
  ret i32 0

; <label>:330:                                    ; preds = %326, %321, %318, %317, %314, %313, %310, %289, %283, %282, %277, %276, %273, %272, %269, %248, %242, %241, %236, %227, %224, %223, %220, %207, %202, %201, %198, %197, %186, %172, %167, %158, %153, %152, %149, %148, %145, %132, %127, %126, %123, %122, %111, %97, %92, %83, %78, %77, %73, %71, %68, %67, %64, %53, %48, %47, %42, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
