; ModuleID = 'source-C-CXX/40/1180.cpp'
source_filename = "source-C-CXX/40/1180.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -516676483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -516676483, label %17
    i32 533116928, label %21
    i32 2119678252, label %22
    i32 -527583940, label %26
    i32 -1198309852, label %31
    i32 371272882, label %32
    i32 -1831138627, label %33
    i32 -1743599374, label %37
    i32 232632034, label %42
    i32 1357228822, label %47
    i32 1088230752, label %48
    i32 -1919001265, label %49
    i32 1157007429, label %53
    i32 -1029198687, label %58
    i32 -1158444272, label %63
    i32 2085425598, label %68
    i32 530839836, label %69
    i32 1214969927, label %70
    i32 304540343, label %74
    i32 1255312606, label %79
    i32 -322454171, label %84
    i32 1854059235, label %89
    i32 1965095166, label %94
    i32 1906719190, label %95
    i32 869014236, label %126
    i32 1611182700, label %130
    i32 -763641111, label %133
    i32 365120942, label %137
    i32 87524406, label %149
    i32 273918540, label %161
    i32 270385050, label %178
    i32 -1391998046, label %183
    i32 1174162244, label %188
    i32 -1046488436, label %209
    i32 -1308732967, label %210
    i32 243720738, label %211
    i32 -182545433, label %214
    i32 349231773, label %215
    i32 972790967, label %218
    i32 -1569470142, label %219
    i32 -1915440095, label %222
    i32 -1934065096, label %223
    i32 -204019635, label %226
    i32 2025877894, label %227
    i32 161492056, label %230
    i32 2135405123, label %231
    i32 -404667691, label %234
    i32 -1378497255, label %235
    i32 1789196649, label %238
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 533116928, i32 1789196649
  store i32 %20, i32* %13
  br label %239

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2119678252, i32* %13
  br label %239

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -527583940, i32 -404667691
  store i32 %25, i32* %13
  br label %239

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1198309852, i32 371272882
  store i32 %30, i32* %13
  br label %239

; <label>:31:                                     ; preds = %14
  store i32 2135405123, i32* %13
  br label %239

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1831138627, i32* %13
  br label %239

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1743599374, i32 161492056
  store i32 %36, i32* %13
  br label %239

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1357228822, i32 232632034
  store i32 %41, i32* %13
  br label %239

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1357228822, i32 1088230752
  store i32 %46, i32* %13
  br label %239

; <label>:47:                                     ; preds = %14
  store i32 2025877894, i32* %13
  br label %239

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1919001265, i32* %13
  br label %239

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 1157007429, i32 -204019635
  store i32 %52, i32* %13
  br label %239

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 2085425598, i32 -1029198687
  store i32 %57, i32* %13
  br label %239

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 2085425598, i32 -1158444272
  store i32 %62, i32* %13
  br label %239

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 2085425598, i32 530839836
  store i32 %67, i32* %13
  br label %239

; <label>:68:                                     ; preds = %14
  store i32 -1934065096, i32* %13
  br label %239

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1214969927, i32* %13
  br label %239

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 5
  %73 = select i1 %72, i32 304540343, i32 -1915440095
  store i32 %73, i32* %13
  br label %239

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1965095166, i32 1255312606
  store i32 %78, i32* %13
  br label %239

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1965095166, i32 -322454171
  store i32 %83, i32* %13
  br label %239

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1965095166, i32 1854059235
  store i32 %88, i32* %13
  br label %239

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1965095166, i32 1906719190
  store i32 %93, i32* %13
  br label %239

; <label>:94:                                     ; preds = %14
  store i32 -1569470142, i32* %13
  br label %239

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %98, i32* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %120, i32* %121, align 16
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %124, i32* %125, align 4
  store i32 1, i32* %9, align 4
  store i32 869014236, i32* %13
  br label %239

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = icmp sle i32 %127, 5
  %129 = select i1 %128, i32 1611182700, i32 972790967
  store i32 %129, i32* %13
  br label %239

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -763641111, i32* %13
  br label %239

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = icmp sle i32 %134, 5
  %136 = select i1 %135, i32 365120942, i32 -182545433
  store i32 %136, i32* %13
  br label %239

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 87524406, i32 -1308732967
  store i32 %148, i32* %13
  br label %239

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 273918540, i32 -1308732967
  store i32 %160, i32* %13
  br label %239

; <label>:161:                                    ; preds = %14
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 270385050, i32 -1046488436
  store i32 %177, i32* %13
  br label %239

; <label>:178:                                    ; preds = %14
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 2
  %182 = select i1 %181, i32 -1391998046, i32 -1046488436
  store i32 %182, i32* %13
  br label %239

; <label>:183:                                    ; preds = %14
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 3
  %187 = select i1 %186, i32 1174162244, i32 -1046488436
  store i32 %187, i32* %13
  br label %239

; <label>:188:                                    ; preds = %14
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1046488436, i32* %13
  br label %239

; <label>:209:                                    ; preds = %14
  store i32 -1308732967, i32* %13
  br label %239

; <label>:210:                                    ; preds = %14
  store i32 243720738, i32* %13
  br label %239

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 -763641111, i32* %13
  br label %239

; <label>:214:                                    ; preds = %14
  store i32 349231773, i32* %13
  br label %239

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 869014236, i32* %13
  br label %239

; <label>:218:                                    ; preds = %14
  store i32 -1569470142, i32* %13
  br label %239

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1214969927, i32* %13
  br label %239

; <label>:222:                                    ; preds = %14
  store i32 -1934065096, i32* %13
  br label %239

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -1919001265, i32* %13
  br label %239

; <label>:226:                                    ; preds = %14
  store i32 2025877894, i32* %13
  br label %239

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -1831138627, i32* %13
  br label %239

; <label>:230:                                    ; preds = %14
  store i32 2135405123, i32* %13
  br label %239

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 2119678252, i32* %13
  br label %239

; <label>:234:                                    ; preds = %14
  store i32 -1378497255, i32* %13
  br label %239

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -516676483, i32* %13
  br label %239

; <label>:238:                                    ; preds = %14
  ret i32 0

; <label>:239:                                    ; preds = %235, %234, %231, %230, %227, %226, %223, %222, %219, %218, %215, %214, %211, %210, %209, %188, %183, %178, %161, %149, %137, %133, %130, %126, %95, %94, %89, %84, %79, %74, %70, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
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
