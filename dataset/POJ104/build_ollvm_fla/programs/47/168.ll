; ModuleID = 'source-C-CXX/47/168.cpp'
source_filename = "source-C-CXX/47/168.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]

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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -792278380, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %331
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -792278380, label %26
    i32 -1030279582, label %31
    i32 -1969085303, label %32
    i32 1458246190, label %36
    i32 -363787123, label %37
    i32 -284078284, label %41
    i32 -1932825569, label %48
    i32 2013889615, label %51
    i32 -165538412, label %52
    i32 -270629330, label %55
    i32 -1093494681, label %56
    i32 -32850527, label %60
    i32 1034374018, label %61
    i32 -1938357093, label %65
    i32 904784974, label %69
    i32 -117859597, label %89
    i32 486992186, label %110
    i32 1816480017, label %128
    i32 -47568420, label %129
    i32 637823299, label %133
    i32 -868763116, label %153
    i32 -1940975375, label %174
    i32 -966441311, label %192
    i32 -1017504071, label %193
    i32 -958764652, label %194
    i32 1405530495, label %195
    i32 1260056363, label %199
    i32 -1128421021, label %216
    i32 -1313962300, label %220
    i32 -1193396783, label %237
    i32 -1201533969, label %254
    i32 -762136498, label %257
    i32 -503978364, label %258
    i32 1030837494, label %261
    i32 -1322694605, label %262
    i32 -1971160355, label %266
    i32 -527327234, label %267
    i32 -134104251, label %271
    i32 1855585925, label %285
    i32 -2112221690, label %288
    i32 -1372903419, label %289
    i32 133559703, label %292
    i32 -910162113, label %293
    i32 -914943823, label %296
    i32 -581729019, label %297
    i32 125602194, label %301
    i32 -486102881, label %302
    i32 -438664235, label %306
    i32 1197563281, label %318
    i32 1090801540, label %320
    i32 1472787747, label %322
    i32 -1501606621, label %323
    i32 2092126613, label %326
    i32 -1259216791, label %327
    i32 -1395370860, label %330
  ]

; <label>:25:                                     ; preds = %23
  br label %331

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1030279582, i32 -914943823
  store i32 %30, i32* %22
  br label %331

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1969085303, i32* %22
  br label %331

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 9
  %35 = select i1 %34, i32 1458246190, i32 -270629330
  store i32 %35, i32* %22
  br label %331

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -363787123, i32* %22
  br label %331

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 -284078284, i32 2013889615
  store i32 %40, i32* %22
  br label %331

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1932825569, i32* %22
  br label %331

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -363787123, i32* %22
  br label %331

; <label>:51:                                     ; preds = %23
  store i32 -165538412, i32* %22
  br label %331

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1969085303, i32* %22
  br label %331

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1093494681, i32* %22
  br label %331

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -32850527, i32 1030837494
  store i32 %59, i32* %22
  br label %331

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1034374018, i32* %22
  br label %331

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -1938357093, i32 -762136498
  store i32 %64, i32* %22
  br label %331

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 904784974, i32 1405530495
  store i32 %68, i32* %22
  br label %331

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %76
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -117859597, i32 -47568420
  store i32 %88, i32* %22
  br label %331

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %96
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 9
  %109 = select i1 %108, i32 486992186, i32 1816480017
  store i32 %109, i32* %22
  br label %331

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %117
  store i32 %127, i32* %125, align 4
  store i32 1816480017, i32* %22
  br label %331

; <label>:128:                                    ; preds = %23
  store i32 -47568420, i32* %22
  br label %331

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 9
  %132 = select i1 %131, i32 637823299, i32 -958764652
  store i32 %132, i32* %22
  br label %331

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -868763116, i32 -1017504071
  store i32 %152, i32* %22
  br label %331

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %160
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 -1940975375, i32 -966441311
  store i32 %173, i32* %22
  br label %331

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %181
  store i32 %191, i32* %189, align 4
  store i32 -966441311, i32* %22
  br label %331

; <label>:192:                                    ; preds = %23
  store i32 -1017504071, i32* %22
  br label %331

; <label>:193:                                    ; preds = %23
  store i32 -958764652, i32* %22
  br label %331

; <label>:194:                                    ; preds = %23
  store i32 1405530495, i32* %22
  br label %331

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 1260056363, i32 -1128421021
  store i32 %198, i32* %22
  br label %331

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, %206
  store i32 %215, i32* %213, align 4
  store i32 -1128421021, i32* %22
  br label %331

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %217, 9
  %219 = select i1 %218, i32 -1313962300, i32 -1193396783
  store i32 %219, i32* %22
  br label %331

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %227
  store i32 %236, i32* %234, align 4
  store i32 -1193396783, i32* %22
  br label %331

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %244, 2
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %245
  store i32 %253, i32* %251, align 4
  store i32 -1201533969, i32* %22
  br label %331

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  store i32 1034374018, i32* %22
  br label %331

; <label>:257:                                    ; preds = %23
  store i32 -503978364, i32* %22
  br label %331

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 -1093494681, i32* %22
  br label %331

; <label>:261:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1322694605, i32* %22
  br label %331

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %11, align 4
  %264 = icmp slt i32 %263, 9
  %265 = select i1 %264, i32 -1971160355, i32 133559703
  store i32 %265, i32* %22
  br label %331

; <label>:266:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -527327234, i32* %22
  br label %331

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %12, align 4
  %269 = icmp slt i32 %268, 9
  %270 = select i1 %269, i32 -134104251, i32 -2112221690
  store i32 %270, i32* %22
  br label %331

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  store i32 1855585925, i32* %22
  br label %331

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  store i32 -527327234, i32* %22
  br label %331

; <label>:288:                                    ; preds = %23
  store i32 -1372903419, i32* %22
  br label %331

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  store i32 -1322694605, i32* %22
  br label %331

; <label>:292:                                    ; preds = %23
  store i32 -910162113, i32* %22
  br label %331

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 -792278380, i32* %22
  br label %331

; <label>:296:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -581729019, i32* %22
  br label %331

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* %13, align 4
  %299 = icmp slt i32 %298, 9
  %300 = select i1 %299, i32 125602194, i32 -1395370860
  store i32 %300, i32* %22
  br label %331

; <label>:301:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -486102881, i32* %22
  br label %331

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %303, 9
  %305 = select i1 %304, i32 -438664235, i32 2092126613
  store i32 %305, i32* %22
  br label %331

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = load i32, i32* %14, align 4
  %316 = icmp eq i32 %315, 8
  %317 = select i1 %316, i32 1197563281, i32 1090801540
  store i32 %317, i32* %22
  br label %331

; <label>:318:                                    ; preds = %23
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1472787747, i32* %22
  br label %331

; <label>:320:                                    ; preds = %23
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1472787747, i32* %22
  br label %331

; <label>:322:                                    ; preds = %23
  store i32 -1501606621, i32* %22
  br label %331

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  store i32 -486102881, i32* %22
  br label %331

; <label>:326:                                    ; preds = %23
  store i32 -1259216791, i32* %22
  br label %331

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  store i32 -581729019, i32* %22
  br label %331

; <label>:330:                                    ; preds = %23
  ret i32 0

; <label>:331:                                    ; preds = %327, %326, %323, %322, %320, %318, %306, %302, %301, %297, %296, %293, %292, %289, %288, %285, %271, %267, %266, %262, %261, %258, %257, %254, %237, %220, %216, %199, %195, %194, %193, %192, %174, %153, %133, %129, %128, %110, %89, %69, %65, %61, %60, %56, %55, %52, %51, %48, %41, %37, %36, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
