; ModuleID = 'source-C-CXX/40/850.cpp'
source_filename = "source-C-CXX/40/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1114301116, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %315
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1114301116, label %11
    i32 1717776186, label %15
    i32 -670811980, label %16
    i32 1397556845, label %20
    i32 -18205825, label %25
    i32 -1223476127, label %26
    i32 710185089, label %30
    i32 -2097036178, label %35
    i32 -614993824, label %40
    i32 1959730972, label %41
    i32 1717580562, label %45
    i32 488010341, label %59
    i32 -1770623415, label %71
    i32 977927988, label %75
    i32 160740759, label %76
    i32 1780516791, label %80
    i32 -963756391, label %84
    i32 -810744970, label %88
    i32 -1501104544, label %92
    i32 -413838374, label %96
    i32 -1941253657, label %100
    i32 1170288485, label %104
    i32 -1587981205, label %108
    i32 -730804203, label %112
    i32 -1238857715, label %116
    i32 -500369877, label %120
    i32 -177706951, label %124
    i32 174046124, label %128
    i32 1628811101, label %132
    i32 -392112159, label %136
    i32 -796979776, label %140
    i32 -2004094203, label %144
    i32 1651829558, label %148
    i32 961477838, label %152
    i32 -578985292, label %156
    i32 1421068933, label %160
    i32 72767683, label %164
    i32 358819312, label %168
    i32 1610053277, label %172
    i32 831222351, label %176
    i32 -1366084796, label %180
    i32 -822201846, label %184
    i32 -46640496, label %188
    i32 970614644, label %192
    i32 1023209491, label %196
    i32 -431063464, label %200
    i32 -1250950006, label %204
    i32 1238378688, label %208
    i32 1744281815, label %212
    i32 796018565, label %216
    i32 -1365715875, label %220
    i32 1920776030, label %224
    i32 -1890044137, label %228
    i32 545934980, label %232
    i32 917562418, label %236
    i32 -799458033, label %240
    i32 -746665507, label %244
    i32 1872730243, label %248
    i32 -1969078963, label %252
    i32 288490755, label %256
    i32 1453253961, label %260
    i32 -1989957890, label %264
    i32 532196699, label %268
    i32 699613109, label %272
    i32 2067927264, label %276
    i32 454389137, label %292
    i32 -1624879460, label %293
    i32 -565223289, label %294
    i32 362705931, label %295
    i32 -1647682731, label %298
    i32 1883959537, label %299
    i32 1090438194, label %300
    i32 1926436137, label %303
    i32 -171110975, label %304
    i32 892664529, label %305
    i32 -1455692368, label %308
    i32 -830321417, label %309
    i32 201768973, label %312
    i32 -1555917172, label %313
  ]

; <label>:10:                                     ; preds = %8
  br label %315

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1717776186, i32 201768973
  store i32 %14, i32* %7
  br label %315

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -670811980, i32* %7
  br label %315

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1397556845, i32 -1455692368
  store i32 %19, i32* %7
  br label %315

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -18205825, i32 -171110975
  store i32 %24, i32* %7
  br label %315

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1223476127, i32* %7
  br label %315

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 710185089, i32 1926436137
  store i32 %29, i32* %7
  br label %315

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -2097036178, i32 1883959537
  store i32 %34, i32* %7
  br label %315

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -614993824, i32 1883959537
  store i32 %39, i32* %7
  br label %315

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1959730972, i32* %7
  br label %315

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1717580562, i32 -1647682731
  store i32 %44, i32* %7
  br label %315

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 %48, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = mul nsw i32 %52, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 488010341, i32 -565223289
  store i32 %58, i32* %7
  br label %315

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 15, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 977927988, i32 -1770623415
  store i32 %70, i32* %7
  br label %315

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 977927988, i32 160740759
  store i32 %74, i32* %7
  br label %315

; <label>:75:                                     ; preds = %8
  store i32 362705931, i32* %7
  br label %315

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1780516791, i32 -963756391
  store i32 %79, i32* %7
  br label %315

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1238857715, i32 -963756391
  store i32 %83, i32* %7
  br label %315

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -810744970, i32 -1501104544
  store i32 %87, i32* %7
  br label %315

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1238857715, i32 -1501104544
  store i32 %91, i32* %7
  br label %315

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -413838374, i32 -1941253657
  store i32 %95, i32* %7
  br label %315

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1941253657, i32 -1238857715
  store i32 %99, i32* %7
  br label %315

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 1170288485, i32 -1587981205
  store i32 %103, i32* %7
  br label %315

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1587981205, i32 -1238857715
  store i32 %107, i32* %7
  br label %315

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -730804203, i32 454389137
  store i32 %111, i32* %7
  br label %315

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 454389137, i32 -1238857715
  store i32 %115, i32* %7
  br label %315

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -500369877, i32 -177706951
  store i32 %119, i32* %7
  br label %315

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -578985292, i32 -177706951
  store i32 %123, i32* %7
  br label %315

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 174046124, i32 1628811101
  store i32 %127, i32* %7
  br label %315

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -578985292, i32 1628811101
  store i32 %131, i32* %7
  br label %315

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 -392112159, i32 -796979776
  store i32 %135, i32* %7
  br label %315

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -796979776, i32 -578985292
  store i32 %139, i32* %7
  br label %315

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 4
  %143 = select i1 %142, i32 -2004094203, i32 1651829558
  store i32 %143, i32* %7
  br label %315

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1651829558, i32 -578985292
  store i32 %147, i32* %7
  br label %315

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 961477838, i32 454389137
  store i32 %151, i32* %7
  br label %315

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 454389137, i32 -578985292
  store i32 %155, i32* %7
  br label %315

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1421068933, i32 72767683
  store i32 %159, i32* %7
  br label %315

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 1023209491, i32 72767683
  store i32 %163, i32* %7
  br label %315

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 358819312, i32 1610053277
  store i32 %167, i32* %7
  br label %315

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 1023209491, i32 1610053277
  store i32 %171, i32* %7
  br label %315

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 3
  %175 = select i1 %174, i32 831222351, i32 -1366084796
  store i32 %175, i32* %7
  br label %315

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 5
  %179 = select i1 %178, i32 -1366084796, i32 1023209491
  store i32 %179, i32* %7
  br label %315

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %182, i32 -822201846, i32 -46640496
  store i32 %183, i32* %7
  br label %315

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 -46640496, i32 1023209491
  store i32 %187, i32* %7
  br label %315

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 970614644, i32 454389137
  store i32 %191, i32* %7
  br label %315

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 5
  %195 = select i1 %194, i32 454389137, i32 1023209491
  store i32 %195, i32* %7
  br label %315

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -431063464, i32 -1250950006
  store i32 %199, i32* %7
  br label %315

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = icmp ne i32 %201, 1
  %203 = select i1 %202, i32 917562418, i32 -1250950006
  store i32 %203, i32* %7
  br label %315

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 1238378688, i32 1744281815
  store i32 %207, i32* %7
  br label %315

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = icmp ne i32 %209, 1
  %211 = select i1 %210, i32 917562418, i32 1744281815
  store i32 %211, i32* %7
  br label %315

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 3
  %215 = select i1 %214, i32 796018565, i32 -1365715875
  store i32 %215, i32* %7
  br label %315

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %217, 1
  %219 = select i1 %218, i32 -1365715875, i32 917562418
  store i32 %219, i32* %7
  br label %315

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 4
  %223 = select i1 %222, i32 1920776030, i32 -1890044137
  store i32 %223, i32* %7
  br label %315

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 1
  %227 = select i1 %226, i32 -1890044137, i32 917562418
  store i32 %227, i32* %7
  br label %315

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 5
  %231 = select i1 %230, i32 545934980, i32 454389137
  store i32 %231, i32* %7
  br label %315

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 1
  %235 = select i1 %234, i32 454389137, i32 917562418
  store i32 %235, i32* %7
  br label %315

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -799458033, i32 -746665507
  store i32 %239, i32* %7
  br label %315

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 2067927264, i32 -746665507
  store i32 %243, i32* %7
  br label %315

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 1872730243, i32 -1969078963
  store i32 %247, i32* %7
  br label %315

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 2067927264, i32 -1969078963
  store i32 %251, i32* %7
  br label %315

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 3
  %255 = select i1 %254, i32 288490755, i32 1453253961
  store i32 %255, i32* %7
  br label %315

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 1453253961, i32 2067927264
  store i32 %259, i32* %7
  br label %315

; <label>:260:                                    ; preds = %8
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 4
  %263 = select i1 %262, i32 -1989957890, i32 532196699
  store i32 %263, i32* %7
  br label %315

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 532196699, i32 2067927264
  store i32 %267, i32* %7
  br label %315

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 5
  %271 = select i1 %270, i32 699613109, i32 454389137
  store i32 %271, i32* %7
  br label %315

; <label>:272:                                    ; preds = %8
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 454389137, i32 2067927264
  store i32 %275, i32* %7
  br label %315

; <label>:276:                                    ; preds = %8
  %277 = load i32, i32* %2, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %4, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %5, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1555917172, i32* %7
  br label %315

; <label>:292:                                    ; preds = %8
  store i32 -1624879460, i32* %7
  br label %315

; <label>:293:                                    ; preds = %8
  store i32 -565223289, i32* %7
  br label %315

; <label>:294:                                    ; preds = %8
  store i32 362705931, i32* %7
  br label %315

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 1959730972, i32* %7
  br label %315

; <label>:298:                                    ; preds = %8
  store i32 1883959537, i32* %7
  br label %315

; <label>:299:                                    ; preds = %8
  store i32 1090438194, i32* %7
  br label %315

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 -1223476127, i32* %7
  br label %315

; <label>:303:                                    ; preds = %8
  store i32 -171110975, i32* %7
  br label %315

; <label>:304:                                    ; preds = %8
  store i32 892664529, i32* %7
  br label %315

; <label>:305:                                    ; preds = %8
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 -670811980, i32* %7
  br label %315

; <label>:308:                                    ; preds = %8
  store i32 -830321417, i32* %7
  br label %315

; <label>:309:                                    ; preds = %8
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  store i32 1114301116, i32* %7
  br label %315

; <label>:312:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1555917172, i32* %7
  br label %315

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %1, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %312, %309, %308, %305, %304, %303, %300, %299, %298, %295, %294, %293, %292, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %75, %71, %59, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
