; ModuleID = 'source-C-CXX/6/1205.cpp'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 256, i8 signext 10)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 256, i8 signext 10)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 256, i8 signext 10)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 -1096004631, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %252
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1096004631, label %33
    i32 2018984227, label %38
    i32 -1830022146, label %41
    i32 98572539, label %44
    i32 -2079539037, label %55
    i32 -1616462194, label %56
    i32 -1004816393, label %61
    i32 1526243837, label %76
    i32 2036847481, label %77
    i32 1980830653, label %78
    i32 1647282368, label %81
    i32 -1181588576, label %85
    i32 -112017832, label %90
    i32 -813613193, label %91
    i32 -2018133911, label %96
    i32 625268974, label %106
    i32 318337284, label %109
    i32 1074194117, label %113
    i32 978921555, label %118
    i32 187498721, label %130
    i32 538500707, label %133
    i32 1082234858, label %134
    i32 1019341893, label %139
    i32 -836009709, label %140
    i32 -1034794586, label %145
    i32 1303145448, label %155
    i32 -793704692, label %158
    i32 -2045447434, label %159
    i32 -1710929296, label %162
    i32 -514175246, label %169
    i32 1750261406, label %181
    i32 1184866858, label %184
    i32 1214715744, label %185
    i32 10572733, label %190
    i32 1093476325, label %200
    i32 -442973979, label %203
    i32 1597837399, label %204
    i32 568916311, label %205
    i32 -1475463214, label %206
    i32 183838136, label %207
    i32 1801015872, label %208
    i32 -636135833, label %211
    i32 -310780053, label %215
    i32 -65597435, label %216
    i32 -316788913, label %225
    i32 1541476256, label %231
    i32 1415810599, label %234
    i32 -458237109, label %235
    i32 2002771326, label %236
    i32 949823123, label %241
    i32 1876252712, label %247
    i32 -1563126780, label %250
    i32 1038759301, label %251
  ]

; <label>:32:                                     ; preds = %30
  br label %252

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2018984227, i32 -1830022146
  store i32 %37, i32* %28
  store i1 false, i1* %29
  br label %252

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  store i32 -1830022146, i32* %28
  store i1 %40, i1* %29
  br label %252

; <label>:41:                                     ; preds = %30
  %42 = load i1, i1* %29
  %43 = select i1 %42, i32 98572539, i32 -636135833
  store i32 %43, i32* %28
  br label %252

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 -2079539037, i32 183838136
  store i32 %54, i32* %28
  br label %252

; <label>:55:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 -1616462194, i32* %28
  br label %252

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1004816393, i32 1647282368
  store i32 %60, i32* %28
  br label %252

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 1526243837, i32 2036847481
  store i32 %75, i32* %28
  br label %252

; <label>:76:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 2036847481, i32* %28
  br label %252

; <label>:77:                                     ; preds = %30
  store i32 1980830653, i32* %28
  br label %252

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1616462194, i32* %28
  br label %252

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1181588576, i32 -1475463214
  store i32 %84, i32* %28
  br label %252

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -112017832, i32 1082234858
  store i32 %89, i32* %28
  br label %252

; <label>:90:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -813613193, i32* %28
  br label %252

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2018133911, i32 318337284
  store i32 %95, i32* %28
  br label %252

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %104
  store i8 %100, i8* %105, align 1
  store i32 625268974, i32* %28
  br label %252

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -813613193, i32* %28
  br label %252

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  store i32 1074194117, i32* %28
  br label %252

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 978921555, i32 538500707
  store i32 %117, i32* %28
  br label %252

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %128
  store i8 %122, i8* %129, align 1
  store i32 187498721, i32* %28
  br label %252

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1074194117, i32* %28
  br label %252

; <label>:133:                                    ; preds = %30
  store i32 568916311, i32* %28
  br label %252

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1019341893, i32 -2045447434
  store i32 %138, i32* %28
  br label %252

; <label>:139:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -836009709, i32* %28
  br label %252

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1034794586, i32 -793704692
  store i32 %144, i32* %28
  br label %252

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %153
  store i8 %149, i8* %154, align 1
  store i32 1303145448, i32* %28
  br label %252

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -836009709, i32* %28
  br label %252

; <label>:158:                                    ; preds = %30
  store i32 1597837399, i32* %28
  br label %252

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1710929296, i32* %28
  br label %252

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp sge i32 %163, %166
  %168 = select i1 %167, i32 -514175246, i32 1184866858
  store i32 %168, i32* %28
  br label %252

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %179
  store i8 %173, i8* %180, align 1
  store i32 1750261406, i32* %28
  br label %252

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 -1710929296, i32* %28
  br label %252

; <label>:184:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1214715744, i32* %28
  br label %252

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 10572733, i32 -442973979
  store i32 %189, i32* %28
  br label %252

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %198
  store i8 %194, i8* %199, align 1
  store i32 1093476325, i32* %28
  br label %252

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 1214715744, i32* %28
  br label %252

; <label>:203:                                    ; preds = %30
  store i32 1597837399, i32* %28
  br label %252

; <label>:204:                                    ; preds = %30
  store i32 568916311, i32* %28
  br label %252

; <label>:205:                                    ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 -1475463214, i32* %28
  br label %252

; <label>:206:                                    ; preds = %30
  store i32 183838136, i32* %28
  br label %252

; <label>:207:                                    ; preds = %30
  store i32 1801015872, i32* %28
  br label %252

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -1096004631, i32* %28
  br label %252

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -310780053, i32 -458237109
  store i32 %214, i32* %28
  br label %252

; <label>:215:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -65597435, i32* %28
  br label %252

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = icmp slt i32 %217, %222
  %224 = select i1 %223, i32 -316788913, i32 1415810599
  store i32 %224, i32* %28
  br label %252

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  store i32 1541476256, i32* %28
  br label %252

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -65597435, i32* %28
  br label %252

; <label>:234:                                    ; preds = %30
  store i32 1038759301, i32* %28
  br label %252

; <label>:235:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 2002771326, i32* %28
  br label %252

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 949823123, i32 -1563126780
  store i32 %240, i32* %28
  br label %252

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 1876252712, i32* %28
  br label %252

; <label>:247:                                    ; preds = %30
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  store i32 2002771326, i32* %28
  br label %252

; <label>:250:                                    ; preds = %30
  store i32 1038759301, i32* %28
  br label %252

; <label>:251:                                    ; preds = %30
  ret i32 0

; <label>:252:                                    ; preds = %250, %247, %241, %236, %235, %234, %231, %225, %216, %215, %211, %208, %207, %206, %205, %204, %203, %200, %190, %185, %184, %181, %169, %162, %159, %158, %155, %145, %140, %139, %134, %133, %130, %118, %113, %109, %106, %96, %91, %90, %85, %81, %78, %77, %76, %61, %56, %55, %44, %41, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
