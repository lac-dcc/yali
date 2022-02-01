; ModuleID = 'source-C-CXX/77/1687.cpp'
source_filename = "source-C-CXX/77/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1205866022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1205866022, label %17
    i32 1655474752, label %21
    i32 -165650809, label %22
    i32 1996023068, label %26
    i32 2079732521, label %27
    i32 1519170633, label %31
    i32 10585931, label %32
    i32 -1955778442, label %36
    i32 -1672733968, label %45
    i32 -663829840, label %54
    i32 988009412, label %61
    i32 1401194932, label %66
    i32 -1658336902, label %71
    i32 -10534966, label %76
    i32 1148816453, label %81
    i32 -1062559586, label %86
    i32 -1115043848, label %91
    i32 -207058152, label %104
    i32 575652448, label %108
    i32 -101334747, label %109
    i32 660763217, label %114
    i32 -446327795, label %126
    i32 -1931009665, label %161
    i32 -215272885, label %162
    i32 1198090464, label %165
    i32 1522424294, label %166
    i32 776970818, label %169
    i32 -1367623111, label %170
    i32 -846725371, label %174
    i32 -2016522864, label %188
    i32 268884272, label %191
    i32 -203669495, label %192
    i32 1608281534, label %193
    i32 -1452939238, label %196
    i32 -1806056396, label %197
    i32 -1001118459, label %200
    i32 -826870994, label %201
    i32 1773064204, label %204
    i32 -949041119, label %205
    i32 -938838650, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1655474752, i32 -938838650
  store i32 %20, i32* %13
  br label %209

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -165650809, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1996023068, i32 1773064204
  store i32 %25, i32* %13
  br label %209

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2079732521, i32* %13
  br label %209

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1519170633, i32 -1001118459
  store i32 %30, i32* %13
  br label %209

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 10585931, i32* %13
  br label %209

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1955778442, i32 -1452939238
  store i32 %35, i32* %13
  br label %209

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1672733968, i32 -203669495
  store i32 %44, i32* %13
  br label %209

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -663829840, i32 -203669495
  store i32 %53, i32* %13
  br label %209

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 988009412, i32 -203669495
  store i32 %60, i32* %13
  br label %209

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1401194932, i32 -203669495
  store i32 %65, i32* %13
  br label %209

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1658336902, i32 -203669495
  store i32 %70, i32* %13
  br label %209

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -10534966, i32 -203669495
  store i32 %75, i32* %13
  br label %209

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1148816453, i32 -203669495
  store i32 %80, i32* %13
  br label %209

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -1062559586, i32 -203669495
  store i32 %85, i32* %13
  br label %209

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -1115043848, i32 -203669495
  store i32 %90, i32* %13
  br label %209

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %94, align 4
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %96, align 4
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %98, align 4
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %100, align 1
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %101, align 1
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %102, align 1
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %103, align 1
  store i32 3, i32* %8, align 4
  store i32 -207058152, i32* %13
  br label %209

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 575652448, i32 776970818
  store i32 %107, i32* %13
  br label %209

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -101334747, i32* %13
  br label %209

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 660763217, i32 1198090464
  store i32 %113, i32* %13
  br label %209

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 -446327795, i32 -1931009665
  store i32 %125, i32* %13
  br label %209

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %11, align 1
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i8, i8* %11, align 1
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  store i32 -1931009665, i32* %13
  br label %209

; <label>:161:                                    ; preds = %14
  store i32 -215272885, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -101334747, i32* %13
  br label %209

; <label>:165:                                    ; preds = %14
  store i32 1522424294, i32* %13
  br label %209

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %8, align 4
  store i32 -207058152, i32* %13
  br label %209

; <label>:169:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1367623111, i32* %13
  br label %209

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %171, 4
  %173 = select i1 %172, i32 -846725371, i32 268884272
  store i32 %173, i32* %13
  br label %209

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2016522864, i32* %13
  br label %209

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  store i32 -1367623111, i32* %13
  br label %209

; <label>:191:                                    ; preds = %14
  store i32 -203669495, i32* %13
  br label %209

; <label>:192:                                    ; preds = %14
  store i32 1608281534, i32* %13
  br label %209

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 10585931, i32* %13
  br label %209

; <label>:196:                                    ; preds = %14
  store i32 -1806056396, i32* %13
  br label %209

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 2079732521, i32* %13
  br label %209

; <label>:200:                                    ; preds = %14
  store i32 -826870994, i32* %13
  br label %209

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -165650809, i32* %13
  br label %209

; <label>:204:                                    ; preds = %14
  store i32 -949041119, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1205866022, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %201, %200, %197, %196, %193, %192, %191, %188, %174, %170, %169, %166, %165, %162, %161, %126, %114, %109, %108, %104, %91, %86, %81, %76, %71, %66, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
