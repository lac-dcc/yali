; ModuleID = 'source-C-CXX/18/1817.cpp'
source_filename = "source-C-CXX/18/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 1000)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 50)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 50)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -49431072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -49431072, label %19
    i32 -1169451811, label %27
    i32 -27977295, label %28
    i32 -174578225, label %36
    i32 -180497626, label %51
    i32 -397759283, label %60
    i32 1191103947, label %64
    i32 981321431, label %68
    i32 -98212828, label %71
    i32 878434502, label %72
    i32 1827418119, label %75
    i32 1766303941, label %82
    i32 -1430930856, label %92
    i32 -776101890, label %102
    i32 -617220478, label %109
    i32 1971731048, label %110
    i32 1148439838, label %117
    i32 -691801454, label %127
    i32 -1913608149, label %130
    i32 -111738672, label %137
    i32 -942903524, label %145
    i32 293543918, label %159
    i32 -961886235, label %162
    i32 936988862, label %163
    i32 -565309390, label %173
    i32 -766726446, label %183
    i32 -1682667563, label %197
    i32 398442736, label %200
    i32 35655816, label %201
    i32 13258747, label %208
    i32 -1865189755, label %218
    i32 -861389644, label %221
    i32 1362338024, label %228
    i32 795642977, label %229
    i32 -1090463800, label %230
    i32 43884305, label %233
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1169451811, i32 43884305
  store i32 %26, i32* %15
  br label %237

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -27977295, i32* %15
  br label %237

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -174578225, i32 1827418119
  store i32 %35, i32* %15
  br label %237

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -180497626, i32 1191103947
  store i32 %50, i32* %15
  br label %237

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -397759283, i32 1191103947
  store i32 %59, i32* %15
  br label %237

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 981321431, i32 1191103947
  store i32 %63, i32* %15
  br label %237

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 981321431, i32 -98212828
  store i32 %67, i32* %15
  br label %237

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -98212828, i32* %15
  br label %237

; <label>:71:                                     ; preds = %16
  store i32 878434502, i32* %15
  br label %237

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -27977295, i32* %15
  br label %237

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp eq i64 %77, %79
  %81 = select i1 %80, i32 1766303941, i32 795642977
  store i32 %81, i32* %15
  br label %237

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 -776101890, i32 -1430930856
  store i32 %91, i32* %15
  br label %237

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -776101890, i32 795642977
  store i32 %101, i32* %15
  br label %237

; <label>:102:                                    ; preds = %16
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #5
  %107 = icmp uge i64 %104, %106
  %108 = select i1 %107, i32 -617220478, i32 936988862
  store i32 %108, i32* %15
  br label %237

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1971731048, i32* %15
  br label %237

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 1148439838, i32 -1913608149
  store i32 %116, i32* %15
  br label %237

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  store i8 %121, i8* %126, align 1
  store i32 -691801454, i32* %15
  br label %237

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1971731048, i32* %15
  br label %237

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #5
  %135 = add i64 %132, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %8, align 4
  store i32 -111738672, i32* %15
  br label %237

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -942903524, i32 -961886235
  store i32 %144, i32* %15
  br label %237

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = add i64 %147, %149
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = sub i64 %150, %152
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 293543918, i32* %15
  br label %237

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -111738672, i32* %15
  br label %237

; <label>:162:                                    ; preds = %16
  store i32 1362338024, i32* %15
  br label %237

; <label>:163:                                    ; preds = %16
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #5
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #5
  %171 = sub i64 %168, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %8, align 4
  store i32 -565309390, i32* %15
  br label %237

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = add i64 %177, %179
  %181 = icmp uge i64 %175, %180
  %182 = select i1 %181, i32 -766726446, i32 398442736
  store i32 %182, i32* %15
  br label %237

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #5
  %188 = add i64 %185, %187
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #5
  %191 = sub i64 %188, %190
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 -1682667563, i32* %15
  br label %237

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  store i32 -565309390, i32* %15
  br label %237

; <label>:200:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 35655816, i32* %15
  br label %237

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #5
  %206 = icmp ult i64 %203, %205
  %207 = select i1 %206, i32 13258747, i32 -861389644
  store i32 %207, i32* %15
  br label %237

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %216
  store i8 %212, i8* %217, align 1
  store i32 -1865189755, i32* %15
  br label %237

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 35655816, i32* %15
  br label %237

; <label>:221:                                    ; preds = %16
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #5
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %225, %223
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %5, align 4
  store i32 1362338024, i32* %15
  br label %237

; <label>:228:                                    ; preds = %16
  store i32 795642977, i32* %15
  br label %237

; <label>:229:                                    ; preds = %16
  store i32 -1090463800, i32* %15
  br label %237

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -49431072, i32* %15
  br label %237

; <label>:233:                                    ; preds = %16
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %230, %229, %228, %221, %218, %208, %201, %200, %197, %183, %173, %163, %162, %159, %145, %137, %130, %127, %117, %110, %109, %102, %92, %82, %75, %72, %71, %68, %64, %60, %51, %36, %28, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
