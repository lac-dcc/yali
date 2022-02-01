; ModuleID = 'source-C-CXX/24/1339.cpp'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8 49, i8* %10, align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1330426116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %436
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1330426116, label %15
    i32 485155016, label %20
    i32 -1540112861, label %30
    i32 -991232673, label %35
    i32 -289056445, label %39
    i32 404754341, label %48
    i32 -1365713147, label %51
    i32 2003555929, label %56
    i32 1259575823, label %57
    i32 906663144, label %63
    i32 -1571043573, label %77
    i32 -1011589315, label %111
    i32 -744192182, label %123
    i32 -1470824719, label %124
    i32 -348576611, label %156
    i32 135525290, label %168
    i32 1043118044, label %169
    i32 2128408596, label %170
    i32 672334073, label %173
    i32 40510230, label %174
    i32 2119565741, label %190
    i32 -2007789233, label %212
    i32 542959279, label %232
    i32 1727362544, label %233
    i32 -698436103, label %237
    i32 -237572848, label %238
    i32 -40480046, label %244
    i32 1691234327, label %258
    i32 1856319390, label %292
    i32 1556581271, label %304
    i32 -1946350788, label %305
    i32 953713216, label %337
    i32 -1516392167, label %349
    i32 -1111256936, label %350
    i32 616322112, label %351
    i32 1050697531, label %354
    i32 1200020819, label %355
    i32 -75675589, label %371
    i32 908523962, label %393
    i32 611995508, label %413
    i32 -1466040865, label %414
    i32 638678546, label %415
    i32 1700873445, label %418
    i32 590902872, label %419
    i32 1277368600, label %425
    i32 1531229806, label %431
    i32 1284942757, label %434
  ]

; <label>:14:                                     ; preds = %12
  br label %436

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 485155016, i32 1700873445
  store i32 %19, i32* %11
  br label %436

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = icmp sgt i32 %27, 105
  %29 = select i1 %28, i32 -1540112861, i32 1727362544
  store i32 %29, i32* %11
  br label %436

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -991232673, i32* %11
  br label %436

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -289056445, i32 -1365713147
  store i32 %38, i32* %11
  br label %436

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 404754341, i32* %11
  br label %436

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  store i32 -991232673, i32* %11
  br label %436

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8 49, i8* %52, align 16
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 2
  %55 = select i1 %54, i32 2003555929, i32 40510230
  store i32 %55, i32* %11
  br label %436

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1259575823, i32* %11
  br label %436

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 906663144, i32 672334073
  store i32 %62, i32* %11
  br label %436

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = icmp sgt i32 %74, 105
  %76 = select i1 %75, i32 -1571043573, i32 -1470824719
  store i32 %76, i32* %11
  br label %436

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 57
  %90 = sub nsw i32 %89, 49
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = icmp sgt i32 %108, 105
  %110 = select i1 %109, i32 -1011589315, i32 -744192182
  store i32 %110, i32* %11
  br label %436

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, 49
  %118 = sub nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -744192182, i32* %11
  br label %436

; <label>:123:                                    ; preds = %12
  store i32 1043118044, i32* %11
  br label %436

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = sub nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = icmp sgt i32 %153, 105
  %155 = select i1 %154, i32 -348576611, i32 135525290
  store i32 %155, i32* %11
  br label %436

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 49
  %163 = sub nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 135525290, i32* %11
  br label %436

; <label>:168:                                    ; preds = %12
  store i32 1043118044, i32* %11
  br label %436

; <label>:169:                                    ; preds = %12
  store i32 2128408596, i32* %11
  br label %436

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1259575823, i32* %11
  br label %436

; <label>:173:                                    ; preds = %12
  store i32 40510230, i32* %11
  br label %436

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %180, %186
  %188 = icmp sgt i32 %187, 105
  %189 = select i1 %188, i32 2119565741, i32 -2007789233
  store i32 %189, i32* %11
  br label %436

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %196, %202
  %204 = sub nsw i32 %203, 57
  %205 = sub nsw i32 %204, 49
  %206 = add nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %210
  store i8 %207, i8* %211, align 1
  store i32 542959279, i32* %11
  br label %436

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = sub nsw i32 %225, 48
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %230
  store i8 %227, i8* %231, align 1
  store i32 542959279, i32* %11
  br label %436

; <label>:232:                                    ; preds = %12
  store i32 -1466040865, i32* %11
  br label %436

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = icmp sgt i32 %234, 1
  %236 = select i1 %235, i32 -698436103, i32 1200020819
  store i32 %236, i32* %11
  br label %436

; <label>:237:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -237572848, i32* %11
  br label %436

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 2
  %242 = icmp sle i32 %239, %241
  %243 = select i1 %242, i32 -40480046, i32 1050697531
  store i32 %243, i32* %11
  br label %436

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %249, %254
  %256 = icmp sgt i32 %255, 105
  %257 = select i1 %256, i32 1691234327, i32 -1946350788
  store i32 %257, i32* %11
  br label %436

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = sub nsw i32 %269, 57
  %271 = sub nsw i32 %270, 49
  %272 = add nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %282, %288
  %290 = icmp sgt i32 %289, 105
  %291 = select i1 %290, i32 1856319390, i32 1556581271
  store i32 %291, i32* %11
  br label %436

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, 49
  %299 = sub nsw i32 %298, 48
  %300 = trunc i32 %299 to i8
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  store i32 1556581271, i32* %11
  br label %436

; <label>:304:                                    ; preds = %12
  store i32 -1111256936, i32* %11
  br label %436

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %310, %315
  %317 = sub nsw i32 %316, 48
  %318 = trunc i32 %317 to i8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %327, %333
  %335 = icmp sgt i32 %334, 105
  %336 = select i1 %335, i32 953713216, i32 -1516392167
  store i32 %336, i32* %11
  br label %436

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %342, 49
  %344 = sub nsw i32 %343, 48
  %345 = trunc i32 %344 to i8
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  store i32 -1516392167, i32* %11
  br label %436

; <label>:349:                                    ; preds = %12
  store i32 -1111256936, i32* %11
  br label %436

; <label>:350:                                    ; preds = %12
  store i32 616322112, i32* %11
  br label %436

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  store i32 -237572848, i32* %11
  br label %436

; <label>:354:                                    ; preds = %12
  store i32 1200020819, i32* %11
  br label %436

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %6, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = add nsw i32 %361, %367
  %369 = icmp sgt i32 %368, 105
  %370 = select i1 %369, i32 -75675589, i32 908523962
  store i32 %370, i32* %11
  br label %436

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %6, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %377, %383
  %385 = sub nsw i32 %384, 57
  %386 = sub nsw i32 %385, 49
  %387 = add nsw i32 %386, 48
  %388 = trunc i32 %387 to i8
  %389 = load i32, i32* %6, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %391
  store i8 %388, i8* %392, align 1
  store i32 611995508, i32* %11
  br label %436

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %6, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %6, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %399, %405
  %407 = sub nsw i32 %406, 48
  %408 = trunc i32 %407 to i8
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %411
  store i8 %408, i8* %412, align 1
  store i32 611995508, i32* %11
  br label %436

; <label>:413:                                    ; preds = %12
  store i32 -1466040865, i32* %11
  br label %436

; <label>:414:                                    ; preds = %12
  store i32 638678546, i32* %11
  br label %436

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  store i32 -1330426116, i32* %11
  br label %436

; <label>:418:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 590902872, i32* %11
  br label %436

; <label>:419:                                    ; preds = %12
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sle i32 %420, %422
  %424 = select i1 %423, i32 1277368600, i32 1284942757
  store i32 %424, i32* %11
  br label %436

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %429)
  store i32 1531229806, i32* %11
  br label %436

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %7, align 4
  store i32 590902872, i32* %11
  br label %436

; <label>:434:                                    ; preds = %12
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:436:                                    ; preds = %431, %425, %419, %418, %415, %414, %413, %393, %371, %355, %354, %351, %350, %349, %337, %305, %304, %292, %258, %244, %238, %237, %233, %232, %212, %190, %174, %173, %170, %169, %168, %156, %124, %123, %111, %77, %63, %57, %56, %51, %48, %39, %35, %30, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
