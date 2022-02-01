; ModuleID = 'source-C-CXX/40/816.cpp'
source_filename = "source-C-CXX/40/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1472424252, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %250
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1472424252, label %11
    i32 -568366402, label %16
    i32 1828123112, label %18
    i32 604047126, label %23
    i32 1910528932, label %25
    i32 -133012765, label %30
    i32 1412645690, label %32
    i32 588931142, label %37
    i32 688331556, label %39
    i32 1291857432, label %44
    i32 1930484364, label %45
    i32 1537932269, label %49
    i32 -798959683, label %56
    i32 1190516196, label %62
    i32 1185663333, label %68
    i32 -1539356642, label %71
    i32 -1668455947, label %76
    i32 -934089940, label %81
    i32 125262570, label %88
    i32 -1020721674, label %95
    i32 -84187649, label %102
    i32 -1673153717, label %109
    i32 -2068822260, label %116
    i32 -1904106881, label %123
    i32 1330211850, label %130
    i32 -972570274, label %137
    i32 -110103691, label %144
    i32 1581642734, label %151
    i32 610039811, label %161
    i32 -609838920, label %171
    i32 85869458, label %181
    i32 -326272803, label %191
    i32 -2081279921, label %201
    i32 -165978583, label %222
    i32 -2121014049, label %223
    i32 1795630514, label %224
    i32 1742238478, label %225
    i32 -1617491084, label %229
    i32 -1542504908, label %230
    i32 1110172224, label %234
    i32 -228844733, label %235
    i32 -1863580734, label %239
    i32 471780032, label %240
    i32 294955677, label %244
    i32 630571835, label %245
    i32 1379420265, label %249
  ]

; <label>:10:                                     ; preds = %8
  br label %250

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -568366402, i32 1379420265
  store i32 %15, i32* %6
  br label %250

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 1828123112, i32* %6
  br label %250

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 604047126, i32 294955677
  store i32 %22, i32* %6
  br label %250

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 1910528932, i32* %6
  br label %250

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -133012765, i32 -1863580734
  store i32 %29, i32* %6
  br label %250

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  store i32 1412645690, i32* %6
  br label %250

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 588931142, i32 1110172224
  store i32 %36, i32* %6
  br label %250

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %38, align 4
  store i32 688331556, i32* %6
  br label %250

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 1291857432, i32 -1617491084
  store i32 %43, i32* %6
  br label %250

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1930484364, i32* %6
  br label %250

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1537932269, i32 -1539356642
  store i32 %48, i32* %6
  br label %250

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1190516196, i32 -798959683
  store i32 %55, i32* %6
  store i1 true, i1* %7
  br label %250

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  store i32 1190516196, i32* %6
  store i1 %61, i1* %7
  br label %250

; <label>:62:                                     ; preds = %8
  %63 = load i1, i1* %7
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1185663333, i32* %6
  br label %250

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1930484364, i32* %6
  br label %250

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 2
  %75 = select i1 %74, i32 -1668455947, i32 1795630514
  store i32 %75, i32* %6
  br label %250

; <label>:76:                                     ; preds = %8
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 3
  %80 = select i1 %79, i32 -934089940, i32 1795630514
  store i32 %80, i32* %6
  br label %250

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %83, %85
  %87 = select i1 %86, i32 125262570, i32 -2121014049
  store i32 %87, i32* %6
  br label %250

; <label>:88:                                     ; preds = %8
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %90, %92
  %94 = select i1 %93, i32 -1020721674, i32 -2121014049
  store i32 %94, i32* %6
  br label %250

; <label>:95:                                     ; preds = %8
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %100, i32 -84187649, i32 -2121014049
  store i32 %101, i32* %6
  br label %250

; <label>:102:                                    ; preds = %8
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 -1673153717, i32 -2121014049
  store i32 %108, i32* %6
  br label %250

; <label>:109:                                    ; preds = %8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %114, i32 -2068822260, i32 -2121014049
  store i32 %115, i32* %6
  br label %250

; <label>:116:                                    ; preds = %8
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %118, %120
  %122 = select i1 %121, i32 -1904106881, i32 -2121014049
  store i32 %122, i32* %6
  br label %250

; <label>:123:                                    ; preds = %8
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %125, %127
  %129 = select i1 %128, i32 1330211850, i32 -2121014049
  store i32 %129, i32* %6
  br label %250

; <label>:130:                                    ; preds = %8
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp ne i32 %132, %134
  %136 = select i1 %135, i32 -972570274, i32 -2121014049
  store i32 %136, i32* %6
  br label %250

; <label>:137:                                    ; preds = %8
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %139, %141
  %143 = select i1 %142, i32 -110103691, i32 -2121014049
  store i32 %143, i32* %6
  br label %250

; <label>:144:                                    ; preds = %8
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %146, %148
  %150 = select i1 %149, i32 1581642734, i32 -2121014049
  store i32 %150, i32* %6
  br label %250

; <label>:151:                                    ; preds = %8
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = sub nsw i32 %153, %157
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 610039811, i32 -165978583
  store i32 %160, i32* %6
  br label %250

; <label>:161:                                    ; preds = %8
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -609838920, i32 -165978583
  store i32 %170, i32* %6
  br label %250

; <label>:171:                                    ; preds = %8
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 5
  %177 = zext i1 %176 to i32
  %178 = sub nsw i32 %173, %177
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 85869458, i32 -165978583
  store i32 %180, i32* %6
  br label %250

; <label>:181:                                    ; preds = %8
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 1
  %187 = zext i1 %186 to i32
  %188 = sub nsw i32 %183, %187
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -326272803, i32 -165978583
  store i32 %190, i32* %6
  br label %250

; <label>:191:                                    ; preds = %8
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = sub nsw i32 %193, %197
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -2081279921, i32 -165978583
  store i32 %200, i32* %6
  br label %250

; <label>:201:                                    ; preds = %8
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -165978583, i32* %6
  br label %250

; <label>:222:                                    ; preds = %8
  store i32 -2121014049, i32* %6
  br label %250

; <label>:223:                                    ; preds = %8
  store i32 1795630514, i32* %6
  br label %250

; <label>:224:                                    ; preds = %8
  store i32 1742238478, i32* %6
  br label %250

; <label>:225:                                    ; preds = %8
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 688331556, i32* %6
  br label %250

; <label>:229:                                    ; preds = %8
  store i32 -1542504908, i32* %6
  br label %250

; <label>:230:                                    ; preds = %8
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  store i32 1412645690, i32* %6
  br label %250

; <label>:234:                                    ; preds = %8
  store i32 -228844733, i32* %6
  br label %250

; <label>:235:                                    ; preds = %8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 1910528932, i32* %6
  br label %250

; <label>:239:                                    ; preds = %8
  store i32 471780032, i32* %6
  br label %250

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 8
  store i32 1828123112, i32* %6
  br label %250

; <label>:244:                                    ; preds = %8
  store i32 630571835, i32* %6
  br label %250

; <label>:245:                                    ; preds = %8
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 1472424252, i32* %6
  br label %250

; <label>:249:                                    ; preds = %8
  ret i32 0

; <label>:250:                                    ; preds = %245, %244, %240, %239, %235, %234, %230, %229, %225, %224, %223, %222, %201, %191, %181, %171, %161, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %76, %71, %68, %62, %56, %49, %45, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
