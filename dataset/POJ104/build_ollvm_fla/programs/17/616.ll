; ModuleID = 'source-C-CXX/17/616.cpp'
source_filename = "source-C-CXX/17/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -338710704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %281
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -338710704, label %16
    i32 -1320013905, label %21
    i32 1213186122, label %22
    i32 894356384, label %27
    i32 883749956, label %28
    i32 22915674, label %33
    i32 -779620270, label %41
    i32 1976495176, label %44
    i32 1993056123, label %45
    i32 -1643105694, label %48
    i32 683464908, label %50
    i32 -832204326, label %56
    i32 953450613, label %57
    i32 -1396891849, label %62
    i32 1862756900, label %68
    i32 -1268537982, label %73
    i32 1045198137, label %84
    i32 -1024508802, label %92
    i32 1200548960, label %93
    i32 -1571209269, label %96
    i32 -192284279, label %97
    i32 733924663, label %102
    i32 1622216761, label %118
    i32 -509924710, label %121
    i32 832014067, label %122
    i32 605586407, label %125
    i32 -1592581703, label %126
    i32 2100780764, label %131
    i32 1203704771, label %137
    i32 -484536872, label %142
    i32 -181952345, label %153
    i32 1794645272, label %161
    i32 -672320948, label %162
    i32 -336580432, label %165
    i32 1887814869, label %166
    i32 -2013815690, label %171
    i32 -709000065, label %187
    i32 2088965815, label %190
    i32 675549075, label %191
    i32 -587922663, label %194
    i32 -1855119114, label %200
    i32 -165686552, label %205
    i32 643977769, label %206
    i32 -1586288180, label %211
    i32 606982705, label %226
    i32 349983137, label %229
    i32 -870466256, label %230
    i32 1904242104, label %233
    i32 -770455204, label %234
    i32 601223949, label %239
    i32 -1710957361, label %240
    i32 186192794, label %245
    i32 -1655862268, label %260
    i32 -652775298, label %263
    i32 2019314682, label %264
    i32 -754034023, label %267
    i32 -531874832, label %270
    i32 1076743487, label %273
    i32 -465682781, label %277
    i32 237404120, label %280
  ]

; <label>:15:                                     ; preds = %13
  br label %281

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1320013905, i32 237404120
  store i32 %20, i32* %12
  br label %281

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1213186122, i32* %12
  br label %281

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 894356384, i32 -1643105694
  store i32 %26, i32* %12
  br label %281

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 883749956, i32* %12
  br label %281

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 22915674, i32 1976495176
  store i32 %32, i32* %12
  br label %281

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -779620270, i32* %12
  br label %281

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 883749956, i32* %12
  br label %281

; <label>:44:                                     ; preds = %13
  store i32 1993056123, i32* %12
  br label %281

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1213186122, i32* %12
  br label %281

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 683464908, i32* %12
  br label %281

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -832204326, i32 1076743487
  store i32 %55, i32* %12
  br label %281

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 953450613, i32* %12
  br label %281

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1396891849, i32 605586407
  store i32 %61, i32* %12
  br label %281

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1862756900, i32* %12
  br label %281

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1268537982, i32 -1571209269
  store i32 %72, i32* %12
  br label %281

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 1045198137, i32 -1024508802
  store i32 %83, i32* %12
  br label %281

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  store i32 -1024508802, i32* %12
  br label %281

; <label>:92:                                     ; preds = %13
  store i32 1200548960, i32* %12
  br label %281

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1862756900, i32* %12
  br label %281

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -192284279, i32* %12
  br label %281

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 733924663, i32 -509924710
  store i32 %101, i32* %12
  br label %281

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 1622216761, i32* %12
  br label %281

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -192284279, i32* %12
  br label %281

; <label>:121:                                    ; preds = %13
  store i32 832014067, i32* %12
  br label %281

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 953450613, i32* %12
  br label %281

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1592581703, i32* %12
  br label %281

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 2100780764, i32 -587922663
  store i32 %130, i32* %12
  br label %281

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1203704771, i32* %12
  br label %281

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -484536872, i32 -336580432
  store i32 %141, i32* %12
  br label %281

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %143, %150
  %152 = select i1 %151, i32 -181952345, i32 1794645272
  store i32 %152, i32* %12
  br label %281

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  store i32 1794645272, i32* %12
  br label %281

; <label>:161:                                    ; preds = %13
  store i32 -672320948, i32* %12
  br label %281

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1203704771, i32* %12
  br label %281

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1887814869, i32* %12
  br label %281

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2013815690, i32 2088965815
  store i32 %170, i32* %12
  br label %281

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -709000065, i32* %12
  br label %281

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1887814869, i32* %12
  br label %281

; <label>:190:                                    ; preds = %13
  store i32 675549075, i32* %12
  br label %281

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1592581703, i32* %12
  br label %281

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %10, align 4
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %195, %198
  store i32 %199, i32* %10, align 4
  store i32 2, i32* %4, align 4
  store i32 -1855119114, i32* %12
  br label %281

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -165686552, i32 1904242104
  store i32 %204, i32* %12
  br label %281

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 643977769, i32* %12
  br label %281

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1586288180, i32 349983137
  store i32 %210, i32* %12
  br label %281

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  store i32 606982705, i32* %12
  br label %281

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 643977769, i32* %12
  br label %281

; <label>:229:                                    ; preds = %13
  store i32 -870466256, i32* %12
  br label %281

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -1855119114, i32* %12
  br label %281

; <label>:233:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -770455204, i32* %12
  br label %281

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 601223949, i32 -754034023
  store i32 %238, i32* %12
  br label %281

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1710957361, i32* %12
  br label %281

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 186192794, i32 -652775298
  store i32 %244, i32* %12
  br label %281

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  store i32 -1655862268, i32* %12
  br label %281

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -1710957361, i32* %12
  br label %281

; <label>:263:                                    ; preds = %13
  store i32 2019314682, i32* %12
  br label %281

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -770455204, i32* %12
  br label %281

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %8, align 4
  store i32 -531874832, i32* %12
  br label %281

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 683464908, i32* %12
  br label %281

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %10, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -465682781, i32* %12
  br label %281

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 -338710704, i32* %12
  br label %281

; <label>:280:                                    ; preds = %13
  ret i32 0

; <label>:281:                                    ; preds = %277, %273, %270, %267, %264, %263, %260, %245, %240, %239, %234, %233, %230, %229, %226, %211, %206, %205, %200, %194, %191, %190, %187, %171, %166, %165, %162, %161, %153, %142, %137, %131, %126, %125, %122, %121, %118, %102, %97, %96, %93, %92, %84, %73, %68, %62, %57, %56, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
