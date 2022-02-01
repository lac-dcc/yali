; ModuleID = 'source-C-CXX/74/426.cpp'
source_filename = "source-C-CXX/74/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [99999 x i8], align 16
  %10 = alloca [99999 x i8], align 16
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 99999)
  %15 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 99999)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -317801041, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %346
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -317801041, label %21
    i32 -1442889857, label %29
    i32 -1828779976, label %37
    i32 -327737553, label %40
    i32 2086482822, label %41
    i32 1143365356, label %44
    i32 103622119, label %45
    i32 733803396, label %50
    i32 -2112478416, label %58
    i32 -1105447542, label %66
    i32 418338539, label %86
    i32 1584845064, label %91
    i32 -754679288, label %113
    i32 1811445535, label %118
    i32 1007965988, label %140
    i32 -700832554, label %145
    i32 1459288204, label %159
    i32 -477730640, label %160
    i32 -1927720715, label %161
    i32 1056839607, label %164
    i32 1794952913, label %172
    i32 -1323028153, label %180
    i32 -1377819340, label %200
    i32 -1819838728, label %205
    i32 129154127, label %227
    i32 228145073, label %232
    i32 -382188298, label %254
    i32 -209176650, label %259
    i32 1106540193, label %273
    i32 -1930377678, label %274
    i32 -1254709401, label %275
    i32 -1723607792, label %278
    i32 -2130370779, label %279
    i32 -149638553, label %282
    i32 1967959480, label %283
    i32 829046641, label %287
    i32 -1947974612, label %291
    i32 589059590, label %296
    i32 1463177117, label %304
    i32 926423838, label %312
    i32 -1098551833, label %318
    i32 -516942571, label %319
    i32 1960832085, label %322
    i32 -1552409025, label %330
    i32 -1478465443, label %335
    i32 -2073312313, label %336
    i32 1794947549, label %339
  ]

; <label>:20:                                     ; preds = %18
  br label %346

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1442889857, i32 1143365356
  store i32 %28, i32* %17
  br label %346

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 -1828779976, i32 -327737553
  store i32 %36, i32* %17
  br label %346

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -327737553, i32* %17
  br label %346

; <label>:40:                                     ; preds = %18
  store i32 2086482822, i32* %17
  br label %346

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -317801041, i32* %17
  br label %346

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 103622119, i32* %17
  br label %346

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 733803396, i32 -149638553
  store i32 %49, i32* %17
  br label %346

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  %57 = select i1 %56, i32 -1105447542, i32 -2112478416
  store i32 %57, i32* %17
  br label %346

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1105447542, i32 1056839607
  store i32 %65, i32* %17
  br label %346

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 44
  %85 = select i1 %84, i32 418338539, i32 -1927720715
  store i32 %85, i32* %17
  br label %346

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1584845064, i32 -1927720715
  store i32 %90, i32* %17
  br label %346

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 44
  %112 = select i1 %111, i32 -754679288, i32 -477730640
  store i32 %112, i32* %17
  br label %346

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 3
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1811445535, i32 -477730640
  store i32 %117, i32* %17
  br label %346

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 %125, 100
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %126
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 44
  %139 = select i1 %138, i32 1007965988, i32 1459288204
  store i32 %139, i32* %17
  br label %346

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -700832554, i32 1459288204
  store i32 %144, i32* %17
  br label %346

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [99999 x i8], [99999 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = mul nsw i32 %152, 1000
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %153
  store i32 %158, i32* %156, align 4
  store i32 1459288204, i32* %17
  br label %346

; <label>:159:                                    ; preds = %18
  store i32 -477730640, i32* %17
  br label %346

; <label>:160:                                    ; preds = %18
  store i32 -1927720715, i32* %17
  br label %346

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 1056839607, i32* %17
  br label %346

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 44
  %171 = select i1 %170, i32 -1323028153, i32 1794952913
  store i32 %171, i32* %17
  br label %346

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1323028153, i32 -1723607792
  store i32 %179, i32* %17
  br label %346

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = mul nsw i32 %187, 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 44
  %199 = select i1 %198, i32 -1377819340, i32 -1254709401
  store i32 %199, i32* %17
  br label %346

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 2
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 -1819838728, i32 -1254709401
  store i32 %204, i32* %17
  br label %346

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %213
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 44
  %226 = select i1 %225, i32 129154127, i32 -1930377678
  store i32 %226, i32* %17
  br label %346

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 3
  %230 = icmp sge i32 %229, 0
  %231 = select i1 %230, i32 228145073, i32 -1930377678
  store i32 %231, i32* %17
  br label %346

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 48
  %240 = mul nsw i32 %239, 100
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %240
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 44
  %253 = select i1 %252, i32 -382188298, i32 1106540193
  store i32 %253, i32* %17
  br label %346

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 4
  %257 = icmp sge i32 %256, 0
  %258 = select i1 %257, i32 -209176650, i32 1106540193
  store i32 %258, i32* %17
  br label %346

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [99999 x i8], [99999 x i8]* %10, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = mul nsw i32 %266, 1000
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %267
  store i32 %272, i32* %270, align 4
  store i32 1106540193, i32* %17
  br label %346

; <label>:273:                                    ; preds = %18
  store i32 -1930377678, i32* %17
  br label %346

; <label>:274:                                    ; preds = %18
  store i32 -1254709401, i32* %17
  br label %346

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 -1723607792, i32* %17
  br label %346

; <label>:278:                                    ; preds = %18
  store i32 -2130370779, i32* %17
  br label %346

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  store i32 103622119, i32* %17
  br label %346

; <label>:282:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1967959480, i32* %17
  br label %346

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %284, 1000
  %286 = select i1 %285, i32 829046641, i32 1794947549
  store i32 %286, i32* %17
  br label %346

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %289
  store i32 0, i32* %290, align 4
  store i32 0, i32* %2, align 4
  store i32 -1947974612, i32* %17
  br label %346

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 589059590, i32 1960832085
  store i32 %295, i32* %17
  br label %346

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 1463177117, i32 -1098551833
  store i32 %303, i32* %17
  br label %346

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = select i1 %310, i32 926423838, i32 -1098551833
  store i32 %311, i32* %17
  br label %346

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  store i32 -1098551833, i32* %17
  br label %346

; <label>:318:                                    ; preds = %18
  store i32 -516942571, i32* %17
  br label %346

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  store i32 -1947974612, i32* %17
  br label %346

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = select i1 %328, i32 -1552409025, i32 -1478465443
  store i32 %329, i32* %17
  br label %346

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %6, align 4
  store i32 -1478465443, i32* %17
  br label %346

; <label>:335:                                    ; preds = %18
  store i32 -2073312313, i32* %17
  br label %346

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  store i32 1967959480, i32* %17
  br label %346

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* %5, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %341, i8 signext 32)
  %343 = load i32, i32* %6, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:346:                                    ; preds = %336, %335, %330, %322, %319, %318, %312, %304, %296, %291, %287, %283, %282, %279, %278, %275, %274, %273, %259, %254, %232, %227, %205, %200, %180, %172, %164, %161, %160, %159, %145, %140, %118, %113, %91, %86, %66, %58, %50, %45, %44, %41, %40, %37, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
