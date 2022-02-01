; ModuleID = 'source-C-CXX/57/640.cpp'
source_filename = "source-C-CXX/57/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1305119507, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1305119507, label %15
    i32 -142631513, label %20
    i32 1173579300, label %24
    i32 1185718354, label %27
    i32 1133719791, label %29
    i32 -897408389, label %34
    i32 -620065119, label %40
    i32 -1280663024, label %43
    i32 -1671481412, label %44
    i32 1208932983, label %49
    i32 -428118120, label %59
    i32 -1171606154, label %69
    i32 -1414690224, label %79
    i32 1729101398, label %89
    i32 625278867, label %98
    i32 -1175852900, label %102
    i32 83042363, label %103
    i32 -572677384, label %113
    i32 183885459, label %125
    i32 668642984, label %137
    i32 732114494, label %149
    i32 -1338691775, label %161
    i32 -1017683699, label %173
    i32 -979140222, label %185
    i32 -1474672903, label %196
    i32 776688636, label %200
    i32 -748588567, label %201
    i32 -1826261284, label %204
    i32 -1844115338, label %205
    i32 -645962675, label %208
    i32 -1079022232, label %209
    i32 7696973, label %214
    i32 -2058569464, label %221
    i32 -1276646169, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -142631513, i32 1185718354
  store i32 %19, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 1173579300, i32* %11
  br label %225

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 1305119507, i32* %11
  br label %225

; <label>:27:                                     ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  store i32 1133719791, i32* %11
  br label %225

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -897408389, i32 -1280663024
  store i32 %33, i32* %11
  br label %225

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %37, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %38, i64 81)
  store i32 -620065119, i32* %11
  br label %225

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1133719791, i32* %11
  br label %225

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1671481412, i32* %11
  br label %225

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1208932983, i32 -645962675
  store i32 %48, i32* %11
  br label %225

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 97
  %57 = icmp sgt i32 0, %56
  %58 = select i1 %57, i32 -1171606154, i32 -428118120
  store i32 %58, i32* %11
  br label %225

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = icmp sgt i32 %66, 25
  %68 = select i1 %67, i32 -1171606154, i32 -1175852900
  store i32 %68, i32* %11
  br label %225

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = icmp sgt i32 0, %76
  %78 = select i1 %77, i32 1729101398, i32 -1414690224
  store i32 %78, i32* %11
  br label %225

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = icmp sgt i32 %86, 25
  %88 = select i1 %87, i32 1729101398, i32 -1175852900
  store i32 %88, i32* %11
  br label %225

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 95
  %97 = select i1 %96, i32 625278867, i32 -1175852900
  store i32 %97, i32* %11
  br label %225

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -1844115338, i32* %11
  br label %225

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 83042363, i32* %11
  br label %225

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = icmp ult i64 %105, %110
  %112 = select i1 %111, i32 -572677384, i32 -1826261284
  store i32 %112, i32* %11
  br label %225

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 97
  %123 = icmp sgt i32 0, %122
  %124 = select i1 %123, i32 668642984, i32 183885459
  store i32 %124, i32* %11
  br label %225

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 97
  %135 = icmp sgt i32 %134, 25
  %136 = select i1 %135, i32 668642984, i32 776688636
  store i32 %136, i32* %11
  br label %225

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 65
  %147 = icmp sgt i32 0, %146
  %148 = select i1 %147, i32 -1338691775, i32 732114494
  store i32 %148, i32* %11
  br label %225

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x i8], [81 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 65
  %159 = icmp sgt i32 %158, 25
  %160 = select i1 %159, i32 -1338691775, i32 776688636
  store i32 %160, i32* %11
  br label %225

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = icmp sgt i32 0, %170
  %172 = select i1 %171, i32 -979140222, i32 -1017683699
  store i32 %172, i32* %11
  br label %225

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [81 x i8], [81 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = icmp sgt i32 %182, 9
  %184 = select i1 %183, i32 -979140222, i32 776688636
  store i32 %184, i32* %11
  br label %225

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 95
  %195 = select i1 %194, i32 -1474672903, i32 776688636
  store i32 %195, i32* %11
  br label %225

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  store i32 -1826261284, i32* %11
  br label %225

; <label>:200:                                    ; preds = %12
  store i32 -748588567, i32* %11
  br label %225

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 83042363, i32* %11
  br label %225

; <label>:204:                                    ; preds = %12
  store i32 -1844115338, i32* %11
  br label %225

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1671481412, i32* %11
  br label %225

; <label>:208:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1079022232, i32* %11
  br label %225

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 7696973, i32 -1276646169
  store i32 %213, i32* %11
  br label %225

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2058569464, i32* %11
  br label %225

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -1079022232, i32* %11
  br label %225

; <label>:224:                                    ; preds = %12
  ret i32 0

; <label>:225:                                    ; preds = %221, %214, %209, %208, %205, %204, %201, %200, %196, %185, %173, %161, %149, %137, %125, %113, %103, %102, %98, %89, %79, %69, %59, %49, %44, %43, %40, %34, %29, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
