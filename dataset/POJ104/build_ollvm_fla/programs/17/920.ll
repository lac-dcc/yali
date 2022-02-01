; ModuleID = 'source-C-CXX/17/920.cpp'
source_filename = "source-C-CXX/17/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -437902273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %311
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -437902273, label %16
    i32 1155511153, label %21
    i32 1747069864, label %22
    i32 -477916366, label %27
    i32 1291752043, label %28
    i32 1087707691, label %33
    i32 -1953252264, label %43
    i32 1731701572, label %46
    i32 2069105317, label %47
    i32 1764337629, label %50
    i32 -685406896, label %51
    i32 2109693991, label %56
    i32 929169122, label %57
    i32 641806140, label %64
    i32 -479405639, label %71
    i32 -2142598613, label %78
    i32 276680849, label %91
    i32 -62984785, label %101
    i32 1285587628, label %102
    i32 909686872, label %105
    i32 2101311679, label %106
    i32 959317680, label %113
    i32 526535186, label %125
    i32 -1558041879, label %128
    i32 834119632, label %129
    i32 1162363831, label %132
    i32 358347911, label %133
    i32 2023976378, label %140
    i32 1951246834, label %147
    i32 -1483877187, label %154
    i32 535273518, label %167
    i32 1160843288, label %177
    i32 2147259083, label %178
    i32 -1715476306, label %181
    i32 -795688011, label %182
    i32 1152697584, label %189
    i32 -575226437, label %201
    i32 -482966522, label %204
    i32 213632929, label %205
    i32 -1019963221, label %208
    i32 -976031719, label %216
    i32 -1661960935, label %223
    i32 1048200805, label %224
    i32 -1276322125, label %231
    i32 127131617, label %250
    i32 -241746316, label %253
    i32 -1979269077, label %254
    i32 219683508, label %257
    i32 -974016170, label %258
    i32 -1716936401, label %265
    i32 136454950, label %266
    i32 -1553070971, label %273
    i32 -2077220973, label %292
    i32 1926732637, label %295
    i32 895987169, label %296
    i32 1709954084, label %299
    i32 724442210, label %300
    i32 -1928011256, label %303
    i32 416207054, label %307
    i32 -1436562837, label %310
  ]

; <label>:15:                                     ; preds = %13
  br label %311

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1155511153, i32 -1436562837
  store i32 %20, i32* %12
  br label %311

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1747069864, i32* %12
  br label %311

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -477916366, i32 1764337629
  store i32 %26, i32* %12
  br label %311

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1291752043, i32* %12
  br label %311

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1087707691, i32 1731701572
  store i32 %32, i32* %12
  br label %311

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1953252264, i32* %12
  br label %311

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1291752043, i32* %12
  br label %311

; <label>:46:                                     ; preds = %13
  store i32 2069105317, i32* %12
  br label %311

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1747069864, i32* %12
  br label %311

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -685406896, i32* %12
  br label %311

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2109693991, i32 -1928011256
  store i32 %55, i32* %12
  br label %311

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 929169122, i32* %12
  br label %311

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 641806140, i32 1162363831
  store i32 %63, i32* %12
  br label %311

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -479405639, i32* %12
  br label %311

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 -2142598613, i32 909686872
  store i32 %77, i32* %12
  br label %311

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 276680849, i32 -62984785
  store i32 %90, i32* %12
  br label %311

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  store i32 -62984785, i32* %12
  br label %311

; <label>:101:                                    ; preds = %13
  store i32 1285587628, i32* %12
  br label %311

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -479405639, i32* %12
  br label %311

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2101311679, i32* %12
  br label %311

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 959317680, i32 -1558041879
  store i32 %112, i32* %12
  br label %311

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, %114
  store i32 %124, i32* %122, align 4
  store i32 526535186, i32* %12
  br label %311

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 2101311679, i32* %12
  br label %311

; <label>:128:                                    ; preds = %13
  store i32 834119632, i32* %12
  br label %311

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 929169122, i32* %12
  br label %311

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 358347911, i32* %12
  br label %311

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  %139 = select i1 %138, i32 2023976378, i32 -1019963221
  store i32 %139, i32* %12
  br label %311

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1951246834, i32* %12
  br label %311

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 -1483877187, i32 -1715476306
  store i32 %153, i32* %12
  br label %311

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 535273518, i32 1160843288
  store i32 %166, i32* %12
  br label %311

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %5, align 4
  store i32 1160843288, i32* %12
  br label %311

; <label>:177:                                    ; preds = %13
  store i32 2147259083, i32* %12
  br label %311

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1951246834, i32* %12
  br label %311

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -795688011, i32* %12
  br label %311

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  %188 = select i1 %187, i32 1152697584, i32 -482966522
  store i32 %188, i32* %12
  br label %311

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  store i32 -575226437, i32* %12
  br label %311

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -795688011, i32* %12
  br label %311

; <label>:204:                                    ; preds = %13
  store i32 213632929, i32* %12
  br label %311

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 358347911, i32* %12
  br label %311

; <label>:208:                                    ; preds = %13
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i32 0, i32 0
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -976031719, i32* %12
  br label %311

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp sle i32 %217, %220
  %222 = select i1 %221, i32 -1661960935, i32 219683508
  store i32 %222, i32* %12
  br label %311

; <label>:223:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1048200805, i32* %12
  br label %311

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sle i32 %225, %228
  %230 = select i1 %229, i32 -1276322125, i32 -241746316
  store i32 %230, i32* %12
  br label %311

; <label>:231:                                    ; preds = %13
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i32 0, i32 0
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i32 0, i32 0
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %241, i32* %249, align 4
  store i32 127131617, i32* %12
  br label %311

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 1048200805, i32* %12
  br label %311

; <label>:253:                                    ; preds = %13
  store i32 -1979269077, i32* %12
  br label %311

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 -976031719, i32* %12
  br label %311

; <label>:257:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -974016170, i32* %12
  br label %311

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  %264 = select i1 %263, i32 -1716936401, i32 1709954084
  store i32 %264, i32* %12
  br label %311

; <label>:265:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 136454950, i32* %12
  br label %311

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp sle i32 %267, %270
  %272 = select i1 %271, i32 -1553070971, i32 1926732637
  store i32 %272, i32* %12
  br label %311

; <label>:273:                                    ; preds = %13
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i32 0, i32 0
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 -2077220973, i32* %12
  br label %311

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  store i32 136454950, i32* %12
  br label %311

; <label>:295:                                    ; preds = %13
  store i32 895987169, i32* %12
  br label %311

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  store i32 -974016170, i32* %12
  br label %311

; <label>:299:                                    ; preds = %13
  store i32 724442210, i32* %12
  br label %311

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 -685406896, i32* %12
  br label %311

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %6, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416207054, i32* %12
  br label %311

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  store i32 -437902273, i32* %12
  br label %311

; <label>:310:                                    ; preds = %13
  ret i32 0

; <label>:311:                                    ; preds = %307, %303, %300, %299, %296, %295, %292, %273, %266, %265, %258, %257, %254, %253, %250, %231, %224, %223, %216, %208, %205, %204, %201, %189, %182, %181, %178, %177, %167, %154, %147, %140, %133, %132, %129, %128, %125, %113, %106, %105, %102, %101, %91, %78, %71, %64, %57, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
