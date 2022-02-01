; ModuleID = 'source-C-CXX/18/3157.cpp'
source_filename = "source-C-CXX/18/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]

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
  %8 = alloca [200 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 200)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2, align 4
  %27 = alloca i32
  store i32 196145611, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %274
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 196145611, label %31
    i32 -1097348661, label %35
    i32 87696653, label %44
    i32 -75340178, label %47
    i32 15564573, label %51
    i32 267152561, label %57
    i32 78719746, label %65
    i32 -1273044895, label %68
    i32 -1192082868, label %75
    i32 913010141, label %91
    i32 -884008414, label %92
    i32 -1882534084, label %99
    i32 457149704, label %110
    i32 -146261973, label %121
    i32 1233026850, label %126
    i32 -1496468634, label %137
    i32 1486678814, label %145
    i32 1117847024, label %157
    i32 -349213195, label %160
    i32 760501136, label %162
    i32 -883065244, label %170
    i32 -1666483280, label %181
    i32 -418196642, label %184
    i32 1849888395, label %185
    i32 55719566, label %190
    i32 -251207536, label %195
    i32 606180057, label %201
    i32 1617156257, label %213
    i32 -1564232368, label %216
    i32 1307198808, label %218
    i32 -1882793340, label %226
    i32 -328275071, label %237
    i32 -854825313, label %240
    i32 465669220, label %241
    i32 789586474, label %242
    i32 -1623139656, label %243
    i32 -1249521065, label %244
    i32 -1729961262, label %247
    i32 1089097303, label %248
    i32 -76081425, label %249
    i32 -1577396975, label %252
    i32 -354557947, label %253
    i32 -1434745059, label %258
    i32 -1996909878, label %267
    i32 487903773, label %270
  ]

; <label>:30:                                     ; preds = %28
  br label %274

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1097348661, i32 -75340178
  store i32 %34, i32* %27
  br label %274

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  store i32 87696653, i32* %27
  br label %274

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  store i32 196145611, i32* %27
  br label %274

; <label>:47:                                     ; preds = %28
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  store i8 32, i8* %48, align 16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 15564573, i32* %27
  br label %274

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 267152561, i32 -1577396975
  store i32 %56, i32* %27
  br label %274

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 78719746, i32 1089097303
  store i32 %64, i32* %27
  br label %274

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1273044895, i32* %27
  br label %274

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -1192082868, i32 -1729961262
  store i32 %74, i32* %27
  br label %274

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %80, %88
  %90 = select i1 %89, i32 913010141, i32 -884008414
  store i32 %90, i32* %27
  br label %274

; <label>:91:                                     ; preds = %28
  store i32 -1729961262, i32* %27
  br label %274

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 -1882534084, i32 789586474
  store i32 %98, i32* %27
  br label %274

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 -146261973, i32 457149704
  store i32 %109, i32* %27
  br label %274

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -146261973, i32 789586474
  store i32 %120, i32* %27
  br label %274

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 1233026850, i32 1849888395
  store i32 %125, i32* %27
  br label %274

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %4, align 4
  store i32 -1496468634, i32* %27
  br label %274

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp sge i32 %138, %142
  %144 = select i1 %143, i32 1486678814, i32 -349213195
  store i32 %144, i32* %27
  br label %274

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %155
  store i8 %149, i8* %156, align 1
  store i32 1117847024, i32* %27
  br label %274

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  store i32 -1496468634, i32* %27
  br label %274

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %4, align 4
  store i32 760501136, i32* %27
  br label %274

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %163, %167
  %169 = select i1 %168, i32 -883065244, i32 -418196642
  store i32 %169, i32* %27
  br label %274

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  store i32 -1666483280, i32* %27
  br label %274

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 760501136, i32* %27
  br label %274

; <label>:184:                                    ; preds = %28
  store i32 1849888395, i32* %27
  br label %274

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 55719566, i32 465669220
  store i32 %189, i32* %27
  br label %274

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -251207536, i32* %27
  br label %274

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 2
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 606180057, i32 -1564232368
  store i32 %200, i32* %27
  br label %274

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %211
  store i8 %205, i8* %212, align 1
  store i32 1617156257, i32* %27
  br label %274

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -251207536, i32* %27
  br label %274

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %4, align 4
  store i32 1307198808, i32* %27
  br label %274

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %219, %223
  %225 = select i1 %224, i32 -1882793340, i32 -854825313
  store i32 %225, i32* %27
  br label %274

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %235
  store i8 %232, i8* %236, align 1
  store i32 -328275071, i32* %27
  br label %274

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 1307198808, i32* %27
  br label %274

; <label>:240:                                    ; preds = %28
  store i32 465669220, i32* %27
  br label %274

; <label>:241:                                    ; preds = %28
  store i32 789586474, i32* %27
  br label %274

; <label>:242:                                    ; preds = %28
  store i32 -1623139656, i32* %27
  br label %274

; <label>:243:                                    ; preds = %28
  store i32 -1249521065, i32* %27
  br label %274

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -1273044895, i32* %27
  br label %274

; <label>:247:                                    ; preds = %28
  store i32 1089097303, i32* %27
  br label %274

; <label>:248:                                    ; preds = %28
  store i32 -76081425, i32* %27
  br label %274

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  store i32 15564573, i32* %27
  br label %274

; <label>:252:                                    ; preds = %28
  store i32 1, i32* %2, align 4
  store i32 -354557947, i32* %27
  br label %274

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1434745059, i32 487903773
  store i32 %257, i32* %27
  br label %274

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %265
  store i8 %262, i8* %266, align 1
  store i32 -1996909878, i32* %27
  br label %274

; <label>:267:                                    ; preds = %28
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 -354557947, i32* %27
  br label %274

; <label>:270:                                    ; preds = %28
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:274:                                    ; preds = %267, %258, %253, %252, %249, %248, %247, %244, %243, %242, %241, %240, %237, %226, %218, %216, %213, %201, %195, %190, %185, %184, %181, %170, %162, %160, %157, %145, %137, %126, %121, %110, %99, %92, %91, %75, %68, %65, %57, %51, %47, %44, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
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
