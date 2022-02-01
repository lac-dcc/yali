; ModuleID = 'source-C-CXX/40/192.cpp'
source_filename = "source-C-CXX/40/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1537726512, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1537726512, label %21
    i32 1744014787, label %25
    i32 -740582362, label %26
    i32 1077479904, label %30
    i32 -1462702471, label %31
    i32 1291604306, label %35
    i32 -1561079976, label %36
    i32 -1463627516, label %40
    i32 -333705531, label %41
    i32 599969303, label %45
    i32 775488384, label %49
    i32 738006111, label %53
    i32 2005904437, label %54
    i32 -1560691061, label %81
    i32 -1218463614, label %86
    i32 -1243464274, label %91
    i32 1325055174, label %96
    i32 1859027445, label %101
    i32 1431734616, label %106
    i32 -1462407220, label %111
    i32 1283804851, label %116
    i32 1247586283, label %121
    i32 1394120452, label %125
    i32 458819399, label %129
    i32 -870242478, label %133
    i32 1230060481, label %137
    i32 687785481, label %141
    i32 -1857164958, label %145
    i32 2000126725, label %149
    i32 482386596, label %153
    i32 436741505, label %157
    i32 532642744, label %161
    i32 -1180176484, label %165
    i32 -1880495367, label %169
    i32 1245977849, label %173
    i32 1925498068, label %177
    i32 -1034453186, label %181
    i32 1547474291, label %185
    i32 2031879145, label %191
    i32 -1117784874, label %192
    i32 1893843824, label %193
    i32 -1961504782, label %196
    i32 2093834526, label %197
    i32 -1680391851, label %200
    i32 1755736633, label %201
    i32 -1079123386, label %204
    i32 -1714130265, label %205
    i32 -2039451387, label %208
    i32 -644316168, label %209
    i32 801892618, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1744014787, i32 801892618
  store i32 %24, i32* %17
  br label %228

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -740582362, i32* %17
  br label %228

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1077479904, i32 -2039451387
  store i32 %29, i32* %17
  br label %228

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1462702471, i32* %17
  br label %228

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1291604306, i32 -1079123386
  store i32 %34, i32* %17
  br label %228

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1561079976, i32* %17
  br label %228

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1463627516, i32 -1680391851
  store i32 %39, i32* %17
  br label %228

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -333705531, i32* %17
  br label %228

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 599969303, i32 -1961504782
  store i32 %44, i32* %17
  br label %228

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 738006111, i32 775488384
  store i32 %48, i32* %17
  br label %228

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 738006111, i32 2005904437
  store i32 %52, i32* %17
  br label %228

; <label>:53:                                     ; preds = %18
  store i32 1893843824, i32* %17
  br label %228

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -1560691061, i32 -1117784874
  store i32 %80, i32* %17
  br label %228

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -1218463614, i32 -1117784874
  store i32 %85, i32* %17
  br label %228

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -1243464274, i32 -1117784874
  store i32 %90, i32* %17
  br label %228

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1325055174, i32 -1117784874
  store i32 %95, i32* %17
  br label %228

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 1859027445, i32 -1117784874
  store i32 %100, i32* %17
  br label %228

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 1431734616, i32 -1117784874
  store i32 %105, i32* %17
  br label %228

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 -1462407220, i32 -1117784874
  store i32 %110, i32* %17
  br label %228

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 1283804851, i32 -1117784874
  store i32 %115, i32* %17
  br label %228

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 1247586283, i32 -1117784874
  store i32 %120, i32* %17
  br label %228

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1394120452, i32 1230060481
  store i32 %124, i32* %17
  br label %228

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 458819399, i32 1230060481
  store i32 %128, i32* %17
  br label %228

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -870242478, i32 1230060481
  store i32 %132, i32* %17
  br label %228

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1547474291, i32 1230060481
  store i32 %136, i32* %17
  br label %228

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 687785481, i32 482386596
  store i32 %140, i32* %17
  br label %228

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1857164958, i32 482386596
  store i32 %144, i32* %17
  br label %228

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 2000126725, i32 482386596
  store i32 %148, i32* %17
  br label %228

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1547474291, i32 482386596
  store i32 %152, i32* %17
  br label %228

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 436741505, i32 -1880495367
  store i32 %156, i32* %17
  br label %228

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 532642744, i32 -1880495367
  store i32 %160, i32* %17
  br label %228

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -1180176484, i32 -1880495367
  store i32 %164, i32* %17
  br label %228

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %13, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1547474291, i32 -1880495367
  store i32 %168, i32* %17
  br label %228

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1245977849, i32 2031879145
  store i32 %172, i32* %17
  br label %228

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1925498068, i32 2031879145
  store i32 %176, i32* %17
  br label %228

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -1034453186, i32 2031879145
  store i32 %180, i32* %17
  br label %228

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1547474291, i32 2031879145
  store i32 %184, i32* %17
  br label %228

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %11, align 4
  store i32 2031879145, i32* %17
  br label %228

; <label>:191:                                    ; preds = %18
  store i32 -1117784874, i32* %17
  br label %228

; <label>:192:                                    ; preds = %18
  store i32 1893843824, i32* %17
  br label %228

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -333705531, i32* %17
  br label %228

; <label>:196:                                    ; preds = %18
  store i32 2093834526, i32* %17
  br label %228

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1561079976, i32* %17
  br label %228

; <label>:200:                                    ; preds = %18
  store i32 1755736633, i32* %17
  br label %228

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1462702471, i32* %17
  br label %228

; <label>:204:                                    ; preds = %18
  store i32 -1714130265, i32* %17
  br label %228

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -740582362, i32* %17
  br label %228

; <label>:208:                                    ; preds = %18
  store i32 -644316168, i32* %17
  br label %228

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 1537726512, i32* %17
  br label %228

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %7, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %8, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %9, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %10, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %11, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:228:                                    ; preds = %209, %208, %205, %204, %201, %200, %197, %196, %193, %192, %191, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %116, %111, %106, %101, %96, %91, %86, %81, %54, %53, %49, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
