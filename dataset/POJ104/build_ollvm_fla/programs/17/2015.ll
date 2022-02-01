; ModuleID = 'source-C-CXX/17/2015.cpp'
source_filename = "source-C-CXX/17/2015.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@r = global [1001 x i32] zeroinitializer, align 16
@c = global [1001 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2015.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -385980447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %251
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -385980447, label %17
    i32 -1417740344, label %22
    i32 1697643611, label %31
    i32 98429074, label %36
    i32 914256263, label %50
    i32 1249863520, label %61
    i32 -1212368683, label %62
    i32 842812402, label %65
    i32 -507891234, label %66
    i32 -1335378288, label %71
    i32 1562776670, label %84
    i32 119686270, label %87
    i32 -1480914835, label %88
    i32 479598026, label %91
    i32 858637504, label %92
    i32 1924040651, label %97
    i32 1014490406, label %105
    i32 435199550, label %110
    i32 -413772326, label %124
    i32 -739269561, label %135
    i32 -2138923439, label %136
    i32 2000451491, label %139
    i32 -1986257043, label %140
    i32 -615959044, label %145
    i32 -419917157, label %158
    i32 -591655126, label %161
    i32 -261942563, label %162
    i32 -405337975, label %165
    i32 -225149097, label %172
    i32 1327263176, label %176
    i32 -160689342, label %177
    i32 34581009, label %183
    i32 129078756, label %184
    i32 1602248578, label %189
    i32 593568121, label %204
    i32 416403935, label %207
    i32 361005480, label %208
    i32 -877250731, label %211
    i32 666377589, label %212
    i32 -747372598, label %218
    i32 -1338874413, label %219
    i32 -901673520, label %225
    i32 1321402836, label %240
    i32 1506745356, label %243
    i32 -1860076532, label %244
    i32 -2090412364, label %247
    i32 24525078, label %250
  ]

; <label>:16:                                     ; preds = %14
  br label %251

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1417740344, i32 479598026
  store i32 %21, i32* %13
  br label %251

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 0, i32* %4, align 4
  store i32 1697643611, i32* %13
  br label %251

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 98429074, i32 842812402
  store i32 %35, i32* %13
  br label %251

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 914256263, i32 1249863520
  store i32 %49, i32* %13
  br label %251

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1249863520, i32* %13
  br label %251

; <label>:61:                                     ; preds = %14
  store i32 -1212368683, i32* %13
  br label %251

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1697643611, i32* %13
  br label %251

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -507891234, i32* %13
  br label %251

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1335378288, i32 119686270
  store i32 %70, i32* %13
  br label %251

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  store i32 1562776670, i32* %13
  br label %251

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -507891234, i32* %13
  br label %251

; <label>:87:                                     ; preds = %14
  store i32 -1480914835, i32* %13
  br label %251

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -385980447, i32* %13
  br label %251

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 858637504, i32* %13
  br label %251

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1924040651, i32 -405337975
  store i32 %96, i32* %13
  br label %251

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0), i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 0, i32* %7, align 4
  store i32 1014490406, i32* %13
  br label %251

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 435199550, i32 2000451491
  store i32 %109, i32* %13
  br label %251

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -413772326, i32 -739269561
  store i32 %123, i32* %13
  br label %251

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 -739269561, i32* %13
  br label %251

; <label>:135:                                    ; preds = %14
  store i32 -2138923439, i32* %13
  br label %251

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1014490406, i32* %13
  br label %251

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1986257043, i32* %13
  br label %251

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -615959044, i32 -591655126
  store i32 %144, i32* %13
  br label %251

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, %149
  store i32 %157, i32* %155, align 4
  store i32 -419917157, i32* %13
  br label %251

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -1986257043, i32* %13
  br label %251

; <label>:161:                                    ; preds = %14
  store i32 -261942563, i32* %13
  br label %251

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 858637504, i32* %13
  br label %251

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %167 = load i32, i32* @s, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* @s, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -225149097, i32 1327263176
  store i32 %171, i32* %13
  br label %251

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @s, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24525078, i32* %13
  br label %251

; <label>:176:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -160689342, i32* %13
  br label %251

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 34581009, i32 -877250731
  store i32 %182, i32* %13
  br label %251

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 129078756, i32* %13
  br label %251

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1602248578, i32 416403935
  store i32 %188, i32* %13
  br label %251

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 593568121, i32* %13
  br label %251

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 129078756, i32* %13
  br label %251

; <label>:207:                                    ; preds = %14
  store i32 361005480, i32* %13
  br label %251

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -160689342, i32* %13
  br label %251

; <label>:211:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 666377589, i32* %13
  br label %251

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 -747372598, i32 -2090412364
  store i32 %217, i32* %13
  br label %251

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1338874413, i32* %13
  br label %251

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 -901673520, i32 1506745356
  store i32 %224, i32* %13
  br label %251

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  store i32 1321402836, i32* %13
  br label %251

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 -1338874413, i32* %13
  br label %251

; <label>:243:                                    ; preds = %14
  store i32 -1860076532, i32* %13
  br label %251

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  store i32 666377589, i32* %13
  br label %251

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  call void @_Z1fi(i32 %249)
  store i32 24525078, i32* %13
  br label %251

; <label>:250:                                    ; preds = %14
  ret void

; <label>:251:                                    ; preds = %247, %244, %243, %240, %225, %219, %218, %212, %211, %208, %207, %204, %189, %184, %183, %177, %176, %172, %165, %162, %161, %158, %145, %140, %139, %136, %135, %124, %110, %105, %97, %92, %91, %88, %87, %84, %71, %66, %65, %62, %61, %50, %36, %31, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1078727602, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1078727602, label %12
    i32 -2031272661, label %17
    i32 -1991672503, label %18
    i32 -1503466732, label %23
    i32 -289659724, label %24
    i32 -879103644, label %29
    i32 1934152923, label %37
    i32 -472447198, label %40
    i32 -824179471, label %41
    i32 189941623, label %44
    i32 61008583, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -2031272661, i32 61008583
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  store i32 0, i32* @s, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1991672503, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1503466732, i32 189941623
  store i32 %22, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -289659724, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -879103644, i32 -472447198
  store i32 %28, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1934152923, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -289659724, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  store i32 -824179471, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1991672503, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %45)
  store i32 1078727602, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2015.cpp() #0 section ".text.startup" {
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
