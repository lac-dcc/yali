; ModuleID = 'source-C-CXX/100/222.cpp'
source_filename = "source-C-CXX/100/222.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 2065327671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %249
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2065327671, label %13
    i32 1678201864, label %18
    i32 1046249546, label %20
    i32 603494019, label %25
    i32 179047586, label %27
    i32 -1634288803, label %32
    i32 1333211084, label %75
    i32 -864899524, label %79
    i32 -920410606, label %82
    i32 1028158239, label %86
    i32 2130270032, label %97
    i32 -724152514, label %108
    i32 2093007655, label %119
    i32 -1367475245, label %130
    i32 -1789109095, label %141
    i32 1238422644, label %152
    i32 2146166187, label %163
    i32 1905840930, label %174
    i32 -796745027, label %175
    i32 1269204576, label %179
    i32 2097256728, label %180
    i32 -1737915359, label %181
    i32 -275560146, label %184
    i32 -339567916, label %185
    i32 -1800728029, label %188
    i32 -1761203865, label %192
    i32 95197036, label %193
    i32 1845710162, label %197
    i32 -1966878836, label %198
    i32 -460931587, label %202
    i32 -1163468964, label %213
    i32 2053314161, label %215
    i32 1990774154, label %216
    i32 824632059, label %219
    i32 684907361, label %227
    i32 -1238761176, label %230
    i32 -1129689496, label %231
    i32 23703166, label %232
    i32 -575598834, label %236
    i32 164295794, label %237
    i32 1823059639, label %241
    i32 -2026445402, label %242
    i32 632014009, label %246
    i32 -1545830388, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1678201864, i32 632014009
  store i32 %17, i32* %9
  br label %249

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %19, align 4
  store i32 1046249546, i32* %9
  br label %249

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 603494019, i32 1823059639
  store i32 %24, i32* %9
  br label %249

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %26, align 4
  store i32 179047586, i32* %9
  br label %249

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -1634288803, i32 -575598834
  store i32 %31, i32* %9
  br label %249

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %73, i32* %74, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1333211084, i32* %9
  br label %249

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -864899524, i32 -1800728029
  store i32 %78, i32* %9
  br label %249

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -920410606, i32* %9
  br label %249

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 1028158239, i32 -275560146
  store i32 %85, i32* %9
  br label %249

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 2130270032, i32 -724152514
  store i32 %96, i32* %9
  br label %249

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1905840930, i32 -724152514
  store i32 %107, i32* %9
  br label %249

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i32 2093007655, i32 -1367475245
  store i32 %118, i32* %9
  br label %249

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 1905840930, i32 -1367475245
  store i32 %129, i32* %9
  br label %249

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %134, %138
  %140 = select i1 %139, i32 -1789109095, i32 1238422644
  store i32 %140, i32* %9
  br label %249

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %145, %149
  %151 = select i1 %150, i32 1905840930, i32 1238422644
  store i32 %151, i32* %9
  br label %249

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %156, %160
  %162 = select i1 %161, i32 2146166187, i32 -796745027
  store i32 %162, i32* %9
  br label %249

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %167, %171
  %173 = select i1 %172, i32 1905840930, i32 -796745027
  store i32 %173, i32* %9
  br label %249

; <label>:174:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -275560146, i32* %9
  br label %249

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1269204576, i32 2097256728
  store i32 %178, i32* %9
  br label %249

; <label>:179:                                    ; preds = %10
  store i32 -275560146, i32* %9
  br label %249

; <label>:180:                                    ; preds = %10
  store i32 -1737915359, i32* %9
  br label %249

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -920410606, i32* %9
  br label %249

; <label>:184:                                    ; preds = %10
  store i32 -339567916, i32* %9
  br label %249

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1333211084, i32* %9
  br label %249

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1761203865, i32 -1129689496
  store i32 %191, i32* %9
  br label %249

; <label>:192:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 95197036, i32* %9
  br label %249

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %194, 3
  %196 = select i1 %195, i32 1845710162, i32 -1238761176
  store i32 %196, i32* %9
  br label %249

; <label>:197:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1966878836, i32* %9
  br label %249

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 -460931587, i32 824632059
  store i32 %201, i32* %9
  br label %249

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  %212 = select i1 %211, i32 -1163468964, i32 2053314161
  store i32 %212, i32* %9
  br label %249

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  store i32 %214, i32* %7, align 4
  store i32 2053314161, i32* %9
  br label %249

; <label>:215:                                    ; preds = %10
  store i32 1990774154, i32* %9
  br label %249

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1966878836, i32* %9
  br label %249

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 65
  %222 = trunc i32 %221 to i8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %225
  store i32 32767, i32* %226, align 4
  store i32 684907361, i32* %9
  br label %249

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 95197036, i32* %9
  br label %249

; <label>:230:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1545830388, i32* %9
  br label %249

; <label>:231:                                    ; preds = %10
  store i32 23703166, i32* %9
  br label %249

; <label>:232:                                    ; preds = %10
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 179047586, i32* %9
  br label %249

; <label>:236:                                    ; preds = %10
  store i32 164295794, i32* %9
  br label %249

; <label>:237:                                    ; preds = %10
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 1046249546, i32* %9
  br label %249

; <label>:241:                                    ; preds = %10
  store i32 -2026445402, i32* %9
  br label %249

; <label>:242:                                    ; preds = %10
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  store i32 2065327671, i32* %9
  br label %249

; <label>:246:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1545830388, i32* %9
  br label %249

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %246, %242, %241, %237, %236, %232, %231, %230, %227, %219, %216, %215, %213, %202, %198, %197, %193, %192, %188, %185, %184, %181, %180, %179, %175, %174, %163, %152, %141, %130, %119, %108, %97, %86, %82, %79, %75, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
