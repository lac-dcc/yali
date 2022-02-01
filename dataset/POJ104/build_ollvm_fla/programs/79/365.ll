; ModuleID = 'source-C-CXX/79/365.cpp'
source_filename = "source-C-CXX/79/365.cpp"
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
@_ZZ4mainE5mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_2 to i8*), i64 48, i32 16, i1 false)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %26)
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 789280958, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %257
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 789280958, label %40
    i32 -72883417, label %44
    i32 -1959947890, label %50
    i32 1480900419, label %56
    i32 497038550, label %63
    i32 -1680266317, label %66
    i32 1288930917, label %72
    i32 -1621643040, label %80
    i32 297500060, label %83
    i32 -1036961023, label %84
    i32 1638126257, label %91
    i32 684860749, label %94
    i32 -1704631536, label %100
    i32 -232892560, label %108
    i32 81608240, label %111
    i32 -532302216, label %112
    i32 1058618471, label %113
    i32 -1753568625, label %114
    i32 429054164, label %121
    i32 2125615641, label %124
    i32 894085898, label %130
    i32 1540612029, label %138
    i32 -1475721562, label %141
    i32 1717694666, label %142
    i32 1656129244, label %149
    i32 -1008926695, label %152
    i32 -1669105516, label %158
    i32 1027060405, label %166
    i32 -453884028, label %169
    i32 1073933373, label %170
    i32 145747251, label %171
    i32 -1094299296, label %172
    i32 -381360932, label %179
    i32 1670963899, label %184
    i32 201071461, label %190
    i32 1090070665, label %196
    i32 -363264205, label %202
    i32 1936860375, label %205
    i32 -513995144, label %208
    i32 1253784496, label %209
    i32 -1474706958, label %212
    i32 -960566913, label %213
    i32 501567083, label %217
    i32 29617974, label %223
    i32 -1766865127, label %228
    i32 -611918100, label %233
    i32 1838402330, label %238
    i32 1566954173, label %241
    i32 -1507192242, label %244
    i32 -847036940, label %245
    i32 24400031, label %248
  ]

; <label>:39:                                     ; preds = %37
  br label %257

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -72883417, i32 -1959947890
  store i32 %43, i32* %36
  br label %257

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1480900419, i32 -1959947890
  store i32 %49, i32* %36
  br label %257

; <label>:50:                                     ; preds = %37
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1480900419, i32 -1753568625
  store i32 %55, i32* %36
  br label %257

; <label>:56:                                     ; preds = %37
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 497038550, i32 -1036961023
  store i32 %62, i32* %36
  br label %257

; <label>:63:                                     ; preds = %37
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %11, align 4
  store i32 -1680266317, i32* %36
  br label %257

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %11, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1288930917, i32 297500060
  store i32 %71, i32* %36
  br label %257

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  store i32 %79, i32* %7, align 4
  store i32 -1621643040, i32* %36
  br label %257

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1680266317, i32* %36
  br label %257

; <label>:83:                                     ; preds = %37
  store i32 1058618471, i32* %36
  br label %257

; <label>:84:                                     ; preds = %37
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 1638126257, i32 -532302216
  store i32 %90, i32* %36
  br label %257

; <label>:91:                                     ; preds = %37
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  store i32 684860749, i32* %36
  br label %257

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* %11, align 4
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1704631536, i32 81608240
  store i32 %99, i32* %36
  br label %257

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %7, align 4
  store i32 -232892560, i32* %36
  br label %257

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 684860749, i32* %36
  br label %257

; <label>:111:                                    ; preds = %37
  store i32 -532302216, i32* %36
  br label %257

; <label>:112:                                    ; preds = %37
  store i32 1058618471, i32* %36
  br label %257

; <label>:113:                                    ; preds = %37
  store i32 -1094299296, i32* %36
  br label %257

; <label>:114:                                    ; preds = %37
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 429054164, i32 1717694666
  store i32 %120, i32* %36
  br label %257

; <label>:121:                                    ; preds = %37
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  store i32 2125615641, i32* %36
  br label %257

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %11, align 4
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 894085898, i32 -1475721562
  store i32 %129, i32* %36
  br label %257

; <label>:130:                                    ; preds = %37
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  store i32 %137, i32* %7, align 4
  store i32 1540612029, i32* %36
  br label %257

; <label>:138:                                    ; preds = %37
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 2125615641, i32* %36
  br label %257

; <label>:141:                                    ; preds = %37
  store i32 145747251, i32* %36
  br label %257

; <label>:142:                                    ; preds = %37
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %144, %146
  %148 = select i1 %147, i32 1656129244, i32 1073933373
  store i32 %148, i32* %36
  br label %257

; <label>:149:                                    ; preds = %37
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  store i32 -1008926695, i32* %36
  br label %257

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %11, align 4
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1669105516, i32 -453884028
  store i32 %157, i32* %36
  br label %257

; <label>:158:                                    ; preds = %37
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %159, %164
  store i32 %165, i32* %7, align 4
  store i32 1027060405, i32* %36
  br label %257

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -1008926695, i32* %36
  br label %257

; <label>:169:                                    ; preds = %37
  store i32 1073933373, i32* %36
  br label %257

; <label>:170:                                    ; preds = %37
  store i32 145747251, i32* %36
  br label %257

; <label>:171:                                    ; preds = %37
  store i32 -1094299296, i32* %36
  br label %257

; <label>:172:                                    ; preds = %37
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %174, %176
  %178 = select i1 %177, i32 -381360932, i32 -960566913
  store i32 %178, i32* %36
  br label %257

; <label>:179:                                    ; preds = %37
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 2
  %183 = select i1 %182, i32 1670963899, i32 1253784496
  store i32 %183, i32* %36
  br label %257

; <label>:184:                                    ; preds = %37
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 201071461, i32 1090070665
  store i32 %189, i32* %36
  br label %257

; <label>:190:                                    ; preds = %37
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -363264205, i32 1090070665
  store i32 %195, i32* %36
  br label %257

; <label>:196:                                    ; preds = %37
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -363264205, i32 1936860375
  store i32 %201, i32* %36
  br label %257

; <label>:202:                                    ; preds = %37
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 366
  store i32 %204, i32* %8, align 4
  store i32 -513995144, i32* %36
  br label %257

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 365
  store i32 %207, i32* %8, align 4
  store i32 -513995144, i32* %36
  br label %257

; <label>:208:                                    ; preds = %37
  store i32 -1474706958, i32* %36
  br label %257

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 365
  store i32 %211, i32* %8, align 4
  store i32 -1474706958, i32* %36
  br label %257

; <label>:212:                                    ; preds = %37
  store i32 -960566913, i32* %36
  br label %257

; <label>:213:                                    ; preds = %37
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 501567083, i32* %36
  br label %257

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* %11, align 4
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 29617974, i32 24400031
  store i32 %222, i32* %36
  br label %257

; <label>:223:                                    ; preds = %37
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -1766865127, i32 -611918100
  store i32 %227, i32* %36
  br label %257

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %11, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1838402330, i32 -611918100
  store i32 %232, i32* %36
  br label %257

; <label>:233:                                    ; preds = %37
  %234 = load i32, i32* %11, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 1838402330, i32 1566954173
  store i32 %237, i32* %36
  br label %257

; <label>:238:                                    ; preds = %37
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 366
  store i32 %240, i32* %8, align 4
  store i32 -1507192242, i32* %36
  br label %257

; <label>:241:                                    ; preds = %37
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 365
  store i32 %243, i32* %8, align 4
  store i32 -1507192242, i32* %36
  br label %257

; <label>:244:                                    ; preds = %37
  store i32 -847036940, i32* %36
  br label %257

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 501567083, i32* %36
  br label %257

; <label>:248:                                    ; preds = %37
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* %10, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:257:                                    ; preds = %245, %244, %241, %238, %233, %228, %223, %217, %213, %212, %209, %208, %205, %202, %196, %190, %184, %179, %172, %171, %170, %169, %166, %158, %152, %149, %142, %141, %138, %130, %124, %121, %114, %113, %112, %111, %108, %100, %94, %91, %84, %83, %80, %72, %66, %63, %56, %50, %44, %40, %39
  br label %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
