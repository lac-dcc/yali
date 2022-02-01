; ModuleID = 'source-C-CXX/58/1747.cpp'
source_filename = "source-C-CXX/58/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i32 0, i32 0
  %10 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 35, i64 10201, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -975000341, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %258
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -975000341, label %15
    i32 531669149, label %20
    i32 2028462458, label %21
    i32 823742180, label %26
    i32 2030038755, label %34
    i32 -1628408040, label %37
    i32 -1883973242, label %38
    i32 280544754, label %41
    i32 1592098959, label %43
    i32 -604565369, label %48
    i32 177098940, label %49
    i32 1127050077, label %54
    i32 -1653529911, label %55
    i32 1470896794, label %60
    i32 -1847804033, label %71
    i32 1445169940, label %76
    i32 -219402723, label %88
    i32 800308417, label %96
    i32 -865381452, label %102
    i32 2083070285, label %114
    i32 867150265, label %122
    i32 -8158267, label %127
    i32 924166040, label %139
    i32 156791788, label %147
    i32 649180330, label %153
    i32 -929975788, label %165
    i32 -781270892, label %173
    i32 265109720, label %174
    i32 409740051, label %175
    i32 -1249497133, label %178
    i32 -952809460, label %179
    i32 295107199, label %182
    i32 -883308105, label %183
    i32 -397581056, label %188
    i32 1287477867, label %189
    i32 -144271131, label %194
    i32 -913348095, label %205
    i32 450953199, label %212
    i32 835369766, label %213
    i32 1352293640, label %216
    i32 -1171033616, label %217
    i32 862310301, label %220
    i32 -1506649750, label %221
    i32 477311137, label %222
    i32 95100572, label %227
    i32 1961592983, label %228
    i32 -1740785548, label %233
    i32 625980143, label %244
    i32 -643913890, label %247
    i32 1793153220, label %248
    i32 -234818410, label %251
    i32 -128181774, label %252
    i32 -232048127, label %255
  ]

; <label>:14:                                     ; preds = %12
  br label %258

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 531669149, i32 280544754
  store i32 %19, i32* %11
  br label %258

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2028462458, i32* %11
  br label %258

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 823742180, i32 -1628408040
  store i32 %25, i32* %11
  br label %258

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 2030038755, i32* %11
  br label %258

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 2028462458, i32* %11
  br label %258

; <label>:37:                                     ; preds = %12
  store i32 -1883973242, i32* %11
  br label %258

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -975000341, i32* %11
  br label %258

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1592098959, i32* %11
  br label %258

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -604565369, i32 -1506649750
  store i32 %47, i32* %11
  br label %258

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 177098940, i32* %11
  br label %258

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1127050077, i32 295107199
  store i32 %53, i32* %11
  br label %258

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1653529911, i32* %11
  br label %258

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1470896794, i32 -1249497133
  store i32 %59, i32* %11
  br label %258

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1847804033, i32 265109720
  store i32 %70, i32* %11
  br label %258

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 1445169940, i32 800308417
  store i32 %75, i32* %11
  br label %258

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 -219402723, i32 800308417
  store i32 %87, i32* %11
  br label %258

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %94
  store i8 42, i8* %95, align 1
  store i32 800308417, i32* %11
  br label %258

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -865381452, i32 867150265
  store i32 %101, i32* %11
  br label %258

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 2083070285, i32 867150265
  store i32 %113, i32* %11
  br label %258

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %120
  store i8 42, i8* %121, align 1
  store i32 867150265, i32* %11
  br label %258

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -8158267, i32 156791788
  store i32 %126, i32* %11
  br label %258

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 924166040, i32 156791788
  store i32 %138, i32* %11
  br label %258

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %145
  store i8 42, i8* %146, align 1
  store i32 156791788, i32* %11
  br label %258

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 649180330, i32 -781270892
  store i32 %152, i32* %11
  br label %258

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -929975788, i32 -781270892
  store i32 %164, i32* %11
  br label %258

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %171
  store i8 42, i8* %172, align 1
  store i32 -781270892, i32* %11
  br label %258

; <label>:173:                                    ; preds = %12
  store i32 265109720, i32* %11
  br label %258

; <label>:174:                                    ; preds = %12
  store i32 409740051, i32* %11
  br label %258

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1653529911, i32* %11
  br label %258

; <label>:178:                                    ; preds = %12
  store i32 -952809460, i32* %11
  br label %258

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 177098940, i32* %11
  br label %258

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -883308105, i32* %11
  br label %258

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -397581056, i32 862310301
  store i32 %187, i32* %11
  br label %258

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1287477867, i32* %11
  br label %258

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -144271131, i32 1352293640
  store i32 %193, i32* %11
  br label %258

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 42
  %204 = select i1 %203, i32 -913348095, i32 450953199
  store i32 %204, i32* %11
  br label %258

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %210
  store i8 64, i8* %211, align 1
  store i32 450953199, i32* %11
  br label %258

; <label>:212:                                    ; preds = %12
  store i32 835369766, i32* %11
  br label %258

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 1287477867, i32* %11
  br label %258

; <label>:216:                                    ; preds = %12
  store i32 -1171033616, i32* %11
  br label %258

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -883308105, i32* %11
  br label %258

; <label>:220:                                    ; preds = %12
  store i32 1592098959, i32* %11
  br label %258

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 477311137, i32* %11
  br label %258

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 95100572, i32 -232048127
  store i32 %226, i32* %11
  br label %258

; <label>:227:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1961592983, i32* %11
  br label %258

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1740785548, i32 -234818410
  store i32 %232, i32* %11
  br label %258

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 64
  %243 = select i1 %242, i32 625980143, i32 -643913890
  store i32 %243, i32* %11
  br label %258

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -643913890, i32* %11
  br label %258

; <label>:247:                                    ; preds = %12
  store i32 1793153220, i32* %11
  br label %258

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 1961592983, i32* %11
  br label %258

; <label>:251:                                    ; preds = %12
  store i32 -128181774, i32* %11
  br label %258

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 477311137, i32* %11
  br label %258

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  ret i32 0

; <label>:258:                                    ; preds = %252, %251, %248, %247, %244, %233, %228, %227, %222, %221, %220, %217, %216, %213, %212, %205, %194, %189, %188, %183, %182, %179, %178, %175, %174, %173, %165, %153, %147, %139, %127, %122, %114, %102, %96, %88, %76, %71, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
