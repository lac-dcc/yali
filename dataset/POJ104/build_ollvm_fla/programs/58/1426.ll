; ModuleID = 'source-C-CXX/58/1426.cpp'
source_filename = "source-C-CXX/58/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

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
  %5 = alloca [150 x [150 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1068551496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1068551496, label %16
    i32 1391200914, label %21
    i32 1165656412, label %22
    i32 -1278521943, label %27
    i32 1810458264, label %33
    i32 2119457315, label %40
    i32 -356246409, label %45
    i32 -1374595491, label %52
    i32 -404057987, label %59
    i32 -1156045241, label %60
    i32 195037067, label %61
    i32 1577029928, label %64
    i32 -517457742, label %65
    i32 497013884, label %68
    i32 1182585545, label %70
    i32 -720912893, label %75
    i32 -1164507561, label %76
    i32 -849028934, label %81
    i32 -1834993288, label %82
    i32 -317136674, label %87
    i32 -1908289397, label %99
    i32 401873428, label %110
    i32 1287001357, label %119
    i32 -1503838757, label %130
    i32 -467263712, label %139
    i32 947854631, label %150
    i32 -1208857813, label %159
    i32 -1570828116, label %170
    i32 -1113468364, label %179
    i32 -993910926, label %187
    i32 -1967532258, label %188
    i32 -1386335545, label %191
    i32 -781300998, label %192
    i32 152453510, label %195
    i32 -55064677, label %196
    i32 98086611, label %199
    i32 -2061661967, label %200
    i32 -1141391054, label %205
    i32 885168843, label %206
    i32 354178360, label %211
    i32 1151109375, label %222
    i32 -1798051186, label %225
    i32 452342764, label %226
    i32 -962912757, label %229
    i32 835853320, label %230
    i32 -426388096, label %233
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1391200914, i32 497013884
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1165656412, i32* %12
  br label %237

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1278521943, i32 1577029928
  store i32 %26, i32* %12
  br label %237

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  %32 = select i1 %31, i32 1810458264, i32 2119457315
  store i32 %32, i32* %12
  br label %237

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 -1156045241, i32* %12
  br label %237

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  %44 = select i1 %43, i32 -356246409, i32 -1374595491
  store i32 %44, i32* %12
  br label %237

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -404057987, i32* %12
  br label %237

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -404057987, i32* %12
  br label %237

; <label>:59:                                     ; preds = %13
  store i32 -1156045241, i32* %12
  br label %237

; <label>:60:                                     ; preds = %13
  store i32 195037067, i32* %12
  br label %237

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1165656412, i32* %12
  br label %237

; <label>:64:                                     ; preds = %13
  store i32 -517457742, i32* %12
  br label %237

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1068551496, i32* %12
  br label %237

; <label>:68:                                     ; preds = %13
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %7, align 4
  store i32 1182585545, i32* %12
  br label %237

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -720912893, i32 98086611
  store i32 %74, i32* %12
  br label %237

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1164507561, i32* %12
  br label %237

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -849028934, i32 152453510
  store i32 %80, i32* %12
  br label %237

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1834993288, i32* %12
  br label %237

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -317136674, i32 -1386335545
  store i32 %86, i32* %12
  br label %237

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -1908289397, i32 -993910926
  store i32 %98, i32* %12
  br label %237

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1287001357, i32 401873428
  store i32 %109, i32* %12
  br label %237

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* %115, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  store i32 1287001357, i32* %12
  br label %237

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i32], [150 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -467263712, i32 -1503838757
  store i32 %129, i32* %12
  br label %237

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x i32], [150 x i32]* %135, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  store i32 -467263712, i32* %12
  br label %237

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1208857813, i32 947854631
  store i32 %149, i32* %12
  br label %237

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %154, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  store i32 -1208857813, i32* %12
  br label %237

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x i32], [150 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1113468364, i32 -1570828116
  store i32 %169, i32* %12
  br label %237

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i32], [150 x i32]* %174, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 -1113468364, i32* %12
  br label %237

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x i32], [150 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -993910926, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  store i32 -1967532258, i32* %12
  br label %237

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 -1834993288, i32* %12
  br label %237

; <label>:191:                                    ; preds = %13
  store i32 -781300998, i32* %12
  br label %237

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -1164507561, i32* %12
  br label %237

; <label>:195:                                    ; preds = %13
  store i32 -55064677, i32* %12
  br label %237

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1182585545, i32* %12
  br label %237

; <label>:199:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2061661967, i32* %12
  br label %237

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1141391054, i32 -426388096
  store i32 %204, i32* %12
  br label %237

; <label>:205:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 885168843, i32* %12
  br label %237

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 354178360, i32 -962912757
  store i32 %210, i32* %12
  br label %237

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [150 x i32], [150 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 1151109375, i32 -1798051186
  store i32 %221, i32* %12
  br label %237

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1798051186, i32* %12
  br label %237

; <label>:225:                                    ; preds = %13
  store i32 452342764, i32* %12
  br label %237

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 885168843, i32* %12
  br label %237

; <label>:229:                                    ; preds = %13
  store i32 835853320, i32* %12
  br label %237

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -2061661967, i32* %12
  br label %237

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %230, %229, %226, %225, %222, %211, %206, %205, %200, %199, %196, %195, %192, %191, %188, %187, %179, %170, %159, %150, %139, %130, %119, %110, %99, %87, %82, %81, %76, %75, %70, %68, %65, %64, %61, %60, %59, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
