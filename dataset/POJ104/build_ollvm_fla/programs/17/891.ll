; ModuleID = 'source-C-CXX/17/891.cpp'
source_filename = "source-C-CXX/17/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

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
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca [100 x [100 x i32]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %5, align 4
  store i32 9999, i32* %6, align 4
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %23, [100 x i32]** %3, align 8
  store i32 1, i32* %7, align 4
  %24 = alloca i32
  store i32 -1200012217, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %313
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1200012217, label %28
    i32 -87601928, label %33
    i32 -850228290, label %35
    i32 1056138291, label %40
    i32 -802115385, label %41
    i32 -329361561, label %46
    i32 -1058185404, label %56
    i32 -1381833040, label %59
    i32 -257530187, label %60
    i32 1893464700, label %63
    i32 -60491377, label %64
    i32 -274208858, label %68
    i32 1398035305, label %69
    i32 -2060510940, label %74
    i32 290484186, label %75
    i32 1322690796, label %80
    i32 -1382003518, label %93
    i32 2141655099, label %103
    i32 1193747333, label %104
    i32 -1220140994, label %107
    i32 1196909452, label %108
    i32 -157423425, label %113
    i32 -844130541, label %133
    i32 -1376632859, label %136
    i32 1700299075, label %137
    i32 893990072, label %140
    i32 -1420844083, label %141
    i32 -270712474, label %146
    i32 -146082681, label %147
    i32 -755294386, label %152
    i32 -444426542, label %165
    i32 -1211843989, label %175
    i32 -1168806257, label %176
    i32 -270967670, label %179
    i32 -215271727, label %180
    i32 -1694554457, label %185
    i32 -1421650587, label %205
    i32 -1901797271, label %208
    i32 1729262001, label %209
    i32 2087696456, label %212
    i32 -317469738, label %216
    i32 -449317058, label %224
    i32 1404603382, label %225
    i32 -490205486, label %230
    i32 -603391833, label %231
    i32 -1906704371, label %237
    i32 -172599606, label %256
    i32 1875697964, label %259
    i32 2120813741, label %260
    i32 179722933, label %263
    i32 1802391360, label %264
    i32 241983882, label %269
    i32 -576127445, label %270
    i32 -16764285, label %276
    i32 1415793436, label %295
    i32 -654468441, label %298
    i32 956635667, label %299
    i32 -1076249952, label %302
    i32 -1420771666, label %305
    i32 -827663036, label %309
    i32 2017614086, label %312
  ]

; <label>:27:                                     ; preds = %25
  br label %313

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -87601928, i32 2017614086
  store i32 %32, i32* %24
  br label %313

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -850228290, i32* %24
  br label %313

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1056138291, i32 1893464700
  store i32 %39, i32* %24
  br label %313

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -802115385, i32* %24
  br label %313

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -329361561, i32 -1381833040
  store i32 %45, i32* %24
  br label %313

; <label>:46:                                     ; preds = %25
  %47 = load [100 x i32]*, [100 x i32]** %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 -1058185404, i32* %24
  br label %313

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -802115385, i32* %24
  br label %313

; <label>:59:                                     ; preds = %25
  store i32 -257530187, i32* %24
  br label %313

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -850228290, i32* %24
  br label %313

; <label>:63:                                     ; preds = %25
  store i32 -60491377, i32* %24
  br label %313

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -274208858, i32 -1420771666
  store i32 %67, i32* %24
  br label %313

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1398035305, i32* %24
  br label %313

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2060510940, i32 893990072
  store i32 %73, i32* %24
  br label %313

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 290484186, i32* %24
  br label %313

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1322690796, i32 -1220140994
  store i32 %79, i32* %24
  br label %313

; <label>:80:                                     ; preds = %25
  %81 = load [100 x i32]*, [100 x i32]** %3, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1382003518, i32 2141655099
  store i32 %92, i32* %24
  br label %313

; <label>:93:                                     ; preds = %25
  %94 = load [100 x i32]*, [100 x i32]** %3, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  store i32 2141655099, i32* %24
  br label %313

; <label>:103:                                    ; preds = %25
  store i32 1193747333, i32* %24
  br label %313

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 290484186, i32* %24
  br label %313

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1196909452, i32* %24
  br label %313

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -157423425, i32 -1376632859
  store i32 %112, i32* %24
  br label %313

; <label>:113:                                    ; preds = %25
  %114 = load [100 x i32]*, [100 x i32]** %3, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load [100 x i32]*, [100 x i32]** %3, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %124, i32* %132, align 4
  store i32 -844130541, i32* %24
  br label %313

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 1196909452, i32* %24
  br label %313

; <label>:136:                                    ; preds = %25
  store i32 9999, i32* %6, align 4
  store i32 1700299075, i32* %24
  br label %313

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 1398035305, i32* %24
  br label %313

; <label>:140:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1420844083, i32* %24
  br label %313

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -270712474, i32 2087696456
  store i32 %145, i32* %24
  br label %313

; <label>:146:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -146082681, i32* %24
  br label %313

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -755294386, i32 -270967670
  store i32 %151, i32* %24
  br label %313

; <label>:152:                                    ; preds = %25
  %153 = load [100 x i32]*, [100 x i32]** %3, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -444426542, i32 -1211843989
  store i32 %164, i32* %24
  br label %313

; <label>:165:                                    ; preds = %25
  %166 = load [100 x i32]*, [100 x i32]** %3, align 8
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  store i32 -1211843989, i32* %24
  br label %313

; <label>:175:                                    ; preds = %25
  store i32 -1168806257, i32* %24
  br label %313

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 -146082681, i32* %24
  br label %313

; <label>:179:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -215271727, i32* %24
  br label %313

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1694554457, i32 -1901797271
  store i32 %184, i32* %24
  br label %313

; <label>:185:                                    ; preds = %25
  %186 = load [100 x i32]*, [100 x i32]** %3, align 8
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load [100 x i32]*, [100 x i32]** %3, align 8
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 %199
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i32 0, i32 0
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %196, i32* %204, align 4
  store i32 -1421650587, i32* %24
  br label %313

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  store i32 -215271727, i32* %24
  br label %313

; <label>:208:                                    ; preds = %25
  store i32 9999, i32* %6, align 4
  store i32 1729262001, i32* %24
  br label %313

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  store i32 -1420844083, i32* %24
  br label %313

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %5, align 4
  %214 = icmp sgt i32 %213, 1
  %215 = select i1 %214, i32 -317469738, i32 -449317058
  store i32 %215, i32* %24
  br label %313

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %8, align 4
  %218 = load [100 x i32]*, [100 x i32]** %3, align 8
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 1
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i32 0, i32 0
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %217, %222
  store i32 %223, i32* %8, align 4
  store i32 -449317058, i32* %24
  br label %313

; <label>:224:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 1404603382, i32* %24
  br label %313

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -490205486, i32 179722933
  store i32 %229, i32* %24
  br label %313

; <label>:230:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 -603391833, i32* %24
  br label %313

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %18, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -1906704371, i32 1875697964
  store i32 %236, i32* %24
  br label %313

; <label>:237:                                    ; preds = %25
  %238 = load [100 x i32]*, [100 x i32]** %3, align 8
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = load [100 x i32]*, [100 x i32]** %3, align 8
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 %250
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i32 0, i32 0
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %247, i32* %255, align 4
  store i32 -172599606, i32* %24
  br label %313

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4
  store i32 -603391833, i32* %24
  br label %313

; <label>:259:                                    ; preds = %25
  store i32 2120813741, i32* %24
  br label %313

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  store i32 1404603382, i32* %24
  br label %313

; <label>:263:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 1802391360, i32* %24
  br label %313

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 241983882, i32 -1076249952
  store i32 %268, i32* %24
  br label %313

; <label>:269:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 -576127445, i32* %24
  br label %313

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %20, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %274, i32 -16764285, i32 -654468441
  store i32 %275, i32* %24
  br label %313

; <label>:276:                                    ; preds = %25
  %277 = load [100 x i32]*, [100 x i32]** %3, align 8
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 1
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load [100 x i32]*, [100 x i32]** %3, align 8
  %288 = load i32, i32* %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i32 0, i32 0
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %286, i32* %294, align 4
  store i32 1415793436, i32* %24
  br label %313

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %20, align 4
  store i32 -576127445, i32* %24
  br label %313

; <label>:298:                                    ; preds = %25
  store i32 956635667, i32* %24
  br label %313

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %19, align 4
  store i32 1802391360, i32* %24
  br label %313

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %5, align 4
  store i32 -60491377, i32* %24
  br label %313

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* %8, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -827663036, i32* %24
  br label %313

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 -1200012217, i32* %24
  br label %313

; <label>:312:                                    ; preds = %25
  ret i32 0

; <label>:313:                                    ; preds = %309, %305, %302, %299, %298, %295, %276, %270, %269, %264, %263, %260, %259, %256, %237, %231, %230, %225, %224, %216, %212, %209, %208, %205, %185, %180, %179, %176, %175, %165, %152, %147, %146, %141, %140, %137, %136, %133, %113, %108, %107, %104, %103, %93, %80, %75, %74, %69, %68, %64, %63, %60, %59, %56, %46, %41, %40, %35, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
