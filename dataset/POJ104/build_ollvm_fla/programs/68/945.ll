; ModuleID = 'source-C-CXX/68/945.cpp'
source_filename = "source-C-CXX/68/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1633588063, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %266
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1633588063, label %12
    i32 538399253, label %16
    i32 -1697167034, label %20
    i32 497490521, label %23
    i32 -1996216809, label %33
    i32 -36188996, label %39
    i32 -1059353818, label %44
    i32 -1740134284, label %49
    i32 1506605225, label %51
    i32 -208850984, label %52
    i32 183190798, label %59
    i32 430515156, label %65
    i32 567809769, label %68
    i32 -980156206, label %103
    i32 -831933871, label %118
    i32 497879338, label %119
    i32 -2110810299, label %122
    i32 1963451917, label %129
    i32 -1915425121, label %131
    i32 1602154253, label %138
    i32 475473524, label %163
    i32 -2049424069, label %178
    i32 2114529952, label %179
    i32 1525398576, label %182
    i32 -77407107, label %183
    i32 1916795415, label %185
    i32 -1255391008, label %192
    i32 -164926838, label %217
    i32 654856183, label %232
    i32 -1909070464, label %233
    i32 -1415623939, label %236
    i32 1367935489, label %237
    i32 2002319489, label %238
    i32 152935481, label %245
    i32 -2073711241, label %246
    i32 1745991348, label %249
    i32 -1244868008, label %251
    i32 797925563, label %255
    i32 -2058646664, label %261
    i32 1924511488, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 251
  %15 = select i1 %14, i32 538399253, i32 497490521
  store i32 %15, i32* %7
  br label %266

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1697167034, i32* %7
  br label %266

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1633588063, i32* %7
  br label %266

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = select i1 %31, i32 -1996216809, i32 1506605225
  store i32 %32, i32* %7
  br label %266

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  %38 = select i1 %37, i32 -36188996, i32 1506605225
  store i32 %38, i32* %7
  br label %266

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 -1059353818, i32 1506605225
  store i32 %43, i32* %7
  br label %266

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 -1740134284, i32 1506605225
  store i32 %48, i32* %7
  br label %266

; <label>:49:                                     ; preds = %9
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1506605225, i32* %7
  br label %266

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -208850984, i32* %7
  br label %266

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #5
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 183190798, i32 430515156
  store i32 %58, i32* %7
  store i1 false, i1* %8
  br label %266

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = icmp ult i64 %61, %63
  store i32 430515156, i32* %7
  store i1 %64, i1* %8
  br label %266

; <label>:65:                                     ; preds = %9
  %66 = load i1, i1* %8
  %67 = select i1 %66, i32 567809769, i32 -2110810299
  store i32 %67, i32* %7
  br label %266

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %72, %81
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %82, %91
  %93 = sub nsw i32 %92, 96
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 9
  %102 = select i1 %101, i32 -980156206, i32 -831933871
  store i32 %102, i32* %7
  br label %266

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -831933871, i32* %7
  br label %266

; <label>:118:                                    ; preds = %9
  store i32 497879338, i32* %7
  br label %266

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -208850984, i32* %7
  br label %266

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #5
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = icmp uge i64 %124, %126
  %128 = select i1 %127, i32 1963451917, i32 -77407107
  store i32 %128, i32* %7
  br label %266

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %5, align 4
  store i32 -1915425121, i32* %7
  br label %266

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = icmp ult i64 %133, %135
  %137 = select i1 %136, i32 1602154253, i32 1525398576
  store i32 %137, i32* %7
  br label %266

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %142, %151
  %153 = sub nsw i32 %152, 48
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 9
  %162 = select i1 %161, i32 475473524, i32 -2049424069
  store i32 %162, i32* %7
  br label %266

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 10
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 -2049424069, i32* %7
  br label %266

; <label>:178:                                    ; preds = %9
  store i32 2114529952, i32* %7
  br label %266

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -1915425121, i32* %7
  br label %266

; <label>:182:                                    ; preds = %9
  store i32 1367935489, i32* %7
  br label %266

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %5, align 4
  store i32 1916795415, i32* %7
  br label %266

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #5
  %190 = icmp ult i64 %187, %189
  %191 = select i1 %190, i32 -1255391008, i32 -1415623939
  store i32 %191, i32* %7
  br label %266

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #5
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %198, %200
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %196, %205
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 9
  %216 = select i1 %215, i32 -164926838, i32 654856183
  store i32 %216, i32* %7
  br label %266

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 10
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 654856183, i32* %7
  br label %266

; <label>:232:                                    ; preds = %9
  store i32 -1909070464, i32* %7
  br label %266

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 1916795415, i32* %7
  br label %266

; <label>:236:                                    ; preds = %9
  store i32 1367935489, i32* %7
  br label %266

; <label>:237:                                    ; preds = %9
  store i32 250, i32* %4, align 4
  store i32 2002319489, i32* %7
  br label %266

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 152935481, i32 1745991348
  store i32 %244, i32* %7
  br label %266

; <label>:245:                                    ; preds = %9
  store i32 -2073711241, i32* %7
  br label %266

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  store i32 2002319489, i32* %7
  br label %266

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %4, align 4
  store i32 %250, i32* %5, align 4
  store i32 -1244868008, i32* %7
  br label %266

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %5, align 4
  %253 = icmp sge i32 %252, 0
  %254 = select i1 %253, i32 797925563, i32 1924511488
  store i32 %254, i32* %7
  br label %266

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  store i32 -2058646664, i32* %7
  br label %266

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %5, align 4
  store i32 -1244868008, i32* %7
  br label %266

; <label>:264:                                    ; preds = %9
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %261, %255, %251, %249, %246, %245, %238, %237, %236, %233, %232, %217, %192, %185, %183, %182, %179, %178, %163, %138, %131, %129, %122, %119, %118, %103, %68, %65, %59, %52, %51, %49, %44, %39, %33, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
