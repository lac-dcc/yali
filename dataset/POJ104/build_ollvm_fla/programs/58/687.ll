; ModuleID = 'source-C-CXX/58/687.cpp'
source_filename = "source-C-CXX/58/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 423299016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 423299016, label %17
    i32 -1595256664, label %23
    i32 -74353753, label %24
    i32 -2076556429, label %30
    i32 47360067, label %37
    i32 44524434, label %40
    i32 -1330608643, label %41
    i32 467847320, label %44
    i32 1258783904, label %45
    i32 1202101039, label %50
    i32 160989161, label %51
    i32 -783287759, label %56
    i32 -437377398, label %60
    i32 -1828422205, label %64
    i32 -1547121656, label %68
    i32 -155033226, label %72
    i32 301621855, label %76
    i32 -561454987, label %80
    i32 274431608, label %87
    i32 -1208966694, label %94
    i32 357892465, label %101
    i32 1978547085, label %102
    i32 -131642901, label %103
    i32 1461158098, label %106
    i32 -1586715933, label %107
    i32 933542031, label %110
    i32 1069463416, label %112
    i32 -1182537255, label %118
    i32 1318011991, label %119
    i32 1922596613, label %124
    i32 -270304315, label %125
    i32 -1223375561, label %130
    i32 875982787, label %140
    i32 -592705211, label %151
    i32 265335219, label %162
    i32 -1090714935, label %173
    i32 952649503, label %184
    i32 -332131568, label %191
    i32 1680046328, label %205
    i32 -384414446, label %206
    i32 1860121635, label %209
    i32 -6600247, label %210
    i32 -1299830201, label %213
    i32 1124762239, label %214
    i32 1454571221, label %219
    i32 -474641617, label %220
    i32 -1286025151, label %225
    i32 -695849727, label %239
    i32 -831220618, label %242
    i32 1419900119, label %243
    i32 -1771338253, label %246
    i32 214570662, label %247
    i32 -191449838, label %250
    i32 -865690629, label %251
    i32 -1611662997, label %256
    i32 -243137215, label %257
    i32 -1134265259, label %262
    i32 -1084472805, label %272
    i32 1819866585, label %275
    i32 1041024320, label %276
    i32 -539768679, label %279
    i32 1616131388, label %280
    i32 567150183, label %283
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1595256664, i32 467847320
  store i32 %22, i32* %13
  br label %287

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -74353753, i32* %13
  br label %287

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -2076556429, i32 44524434
  store i32 %29, i32* %13
  br label %287

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i64 0, i64 %35
  store i32 2, i32* %36, align 4
  store i32 47360067, i32* %13
  br label %287

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -74353753, i32* %13
  br label %287

; <label>:40:                                     ; preds = %14
  store i32 -1330608643, i32* %13
  br label %287

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 423299016, i32* %13
  br label %287

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1258783904, i32* %13
  br label %287

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1202101039, i32 933542031
  store i32 %49, i32* %13
  br label %287

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 160989161, i32* %13
  br label %287

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -783287759, i32 1461158098
  store i32 %55, i32* %13
  br label %287

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %58 = load i8, i8* %11, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %1
  store i32 -437377398, i32* %13
  br label %287

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 46
  %63 = select i1 %62, i32 301621855, i32 -1828422205
  store i32 %63, i32* %13
  br label %287

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 64
  %67 = select i1 %66, i32 -155033226, i32 -1547121656
  store i32 %67, i32* %13
  br label %287

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 274431608, i32 357892465
  store i32 %71, i32* %13
  br label %287

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 46
  %75 = select i1 %74, i32 -561454987, i32 357892465
  store i32 %75, i32* %13
  br label %287

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 35
  %79 = select i1 %78, i32 -1208966694, i32 357892465
  store i32 %79, i32* %13
  br label %287

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 1978547085, i32* %13
  br label %287

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 1978547085, i32* %13
  br label %287

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 0, i64 %99
  store i32 2, i32* %100, align 4
  store i32 1978547085, i32* %13
  br label %287

; <label>:101:                                    ; preds = %14
  store i32 1978547085, i32* %13
  br label %287

; <label>:102:                                    ; preds = %14
  store i32 -131642901, i32* %13
  br label %287

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 160989161, i32* %13
  br label %287

; <label>:106:                                    ; preds = %14
  store i32 -1586715933, i32* %13
  br label %287

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1258783904, i32* %13
  br label %287

; <label>:110:                                    ; preds = %14
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 1069463416, i32* %13
  br label %287

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1182537255, i32 -191449838
  store i32 %117, i32* %13
  br label %287

; <label>:118:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1318011991, i32* %13
  br label %287

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1922596613, i32 -1299830201
  store i32 %123, i32* %13
  br label %287

; <label>:124:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -270304315, i32* %13
  br label %287

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1223375561, i32 1860121635
  store i32 %129, i32* %13
  br label %287

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 875982787, i32 -332131568
  store i32 %139, i32* %13
  br label %287

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 952649503, i32 -592705211
  store i32 %150, i32* %13
  br label %287

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 952649503, i32 265335219
  store i32 %161, i32* %13
  br label %287

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 952649503, i32 -1090714935
  store i32 %172, i32* %13
  br label %287

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 952649503, i32 -332131568
  store i32 %183, i32* %13
  br label %287

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  store i32 1680046328, i32* %13
  br label %287

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 1680046328, i32* %13
  br label %287

; <label>:205:                                    ; preds = %14
  store i32 -384414446, i32* %13
  br label %287

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -270304315, i32* %13
  br label %287

; <label>:209:                                    ; preds = %14
  store i32 -6600247, i32* %13
  br label %287

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 1318011991, i32* %13
  br label %287

; <label>:213:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1124762239, i32* %13
  br label %287

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1454571221, i32 -1771338253
  store i32 %218, i32* %13
  br label %287

; <label>:219:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -474641617, i32* %13
  br label %287

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -1286025151, i32 -831220618
  store i32 %224, i32* %13
  br label %287

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i32], [102 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  store i32 -695849727, i32* %13
  br label %287

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 -474641617, i32* %13
  br label %287

; <label>:242:                                    ; preds = %14
  store i32 1419900119, i32* %13
  br label %287

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 1124762239, i32* %13
  br label %287

; <label>:246:                                    ; preds = %14
  store i32 214570662, i32* %13
  br label %287

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  store i32 1069463416, i32* %13
  br label %287

; <label>:250:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -865690629, i32* %13
  br label %287

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -1611662997, i32 567150183
  store i32 %255, i32* %13
  br label %287

; <label>:256:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -243137215, i32* %13
  br label %287

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -1134265259, i32 -539768679
  store i32 %261, i32* %13
  br label %287

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i32], [102 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 -1084472805, i32 1819866585
  store i32 %271, i32* %13
  br label %287

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 1819866585, i32* %13
  br label %287

; <label>:275:                                    ; preds = %14
  store i32 1041024320, i32* %13
  br label %287

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  store i32 -243137215, i32* %13
  br label %287

; <label>:279:                                    ; preds = %14
  store i32 1616131388, i32* %13
  br label %287

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 -865690629, i32* %13
  br label %287

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %5, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %280, %279, %276, %275, %272, %262, %257, %256, %251, %250, %247, %246, %243, %242, %239, %225, %220, %219, %214, %213, %210, %209, %206, %205, %191, %184, %173, %162, %151, %140, %130, %125, %124, %119, %118, %112, %110, %107, %106, %103, %102, %101, %94, %87, %80, %76, %72, %68, %64, %60, %56, %51, %50, %45, %44, %41, %40, %37, %30, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
