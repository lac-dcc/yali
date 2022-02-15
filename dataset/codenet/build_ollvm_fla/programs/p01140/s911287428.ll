; ModuleID = 'Project_CodeNet_C++1400/p01140/s911287428.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s911287428.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911287428.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1500 x i32], align 16
  %7 = alloca [1500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1930444453, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %214
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1930444453, label %27
    i32 -1661610421, label %33
    i32 895323475, label %37
    i32 887629839, label %38
    i32 -126015745, label %39
    i32 -959773531, label %44
    i32 1896397460, label %55
    i32 2136620278, label %58
    i32 1131094713, label %59
    i32 1539783489, label %64
    i32 -1356768534, label %75
    i32 42771234, label %78
    i32 1697644055, label %88
    i32 1248863609, label %94
    i32 -1272105804, label %99
    i32 -431940190, label %102
    i32 328352542, label %103
    i32 -1864503956, label %109
    i32 -907757677, label %114
    i32 -1205870383, label %117
    i32 -1805723160, label %118
    i32 654808089, label %123
    i32 -1817955142, label %125
    i32 535173154, label %130
    i32 -351423668, label %143
    i32 2017301850, label %146
    i32 282317735, label %147
    i32 154178064, label %150
    i32 -898773193, label %151
    i32 -1832751611, label %156
    i32 -1545045555, label %158
    i32 -1969755346, label %163
    i32 1702448159, label %176
    i32 -1807857085, label %179
    i32 1335419765, label %180
    i32 1112139887, label %183
    i32 -2019395877, label %184
    i32 845827958, label %191
    i32 951945718, label %205
    i32 -525574697, label %208
    i32 1840261460, label %213
  ]

; <label>:26:                                     ; preds = %24
  br label %214

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1661610421, i32 887629839
  store i32 %32, i32* %23
  br label %214

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 895323475, i32 887629839
  store i32 %36, i32* %23
  br label %214

; <label>:37:                                     ; preds = %24
  store i32 1840261460, i32* %23
  br label %214

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -126015745, i32* %23
  br label %214

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -959773531, i32 2136620278
  store i32 %43, i32* %23
  br label %214

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 1896397460, i32* %23
  br label %214

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -126015745, i32* %23
  br label %214

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1131094713, i32* %23
  br label %214

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1539783489, i32 42771234
  store i32 %63, i32* %23
  br label %214

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  store i32 -1356768534, i32* %23
  br label %214

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 1131094713, i32* %23
  br label %214

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = call i8* @llvm.stacksave()
  store i8* %82, i8** %12, align 8
  %83 = alloca i32, i64 %81, align 16
  store i32* %83, i32** %2
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = alloca i32, i64 %86, align 16
  store i32* %87, i32** %1
  store i32 0, i32* %13, align 4
  store i32 1697644055, i32* %23
  br label %214

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1248863609, i32 -431940190
  store i32 %93, i32* %23
  br label %214

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  store i32 0, i32* %98, align 4
  store i32 -1272105804, i32* %23
  br label %214

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 1697644055, i32* %23
  br label %214

; <label>:102:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 328352542, i32* %23
  br label %214

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1864503956, i32 -1205870383
  store i32 %108, i32* %23
  br label %214

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  store i32 0, i32* %113, align 4
  store i32 -907757677, i32* %23
  br label %214

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 328352542, i32* %23
  br label %214

; <label>:117:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1805723160, i32* %23
  br label %214

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 654808089, i32 154178064
  store i32 %122, i32* %23
  br label %214

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  store i32 %124, i32* %17, align 4
  store i32 -1817955142, i32* %23
  br label %214

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 535173154, i32 2017301850
  store i32 %129, i32* %23
  br label %214

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %2
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 -351423668, i32* %23
  br label %214

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  store i32 -1817955142, i32* %23
  br label %214

; <label>:146:                                    ; preds = %24
  store i32 282317735, i32* %23
  br label %214

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  store i32 -1805723160, i32* %23
  br label %214

; <label>:150:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -898773193, i32* %23
  br label %214

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1832751611, i32 1112139887
  store i32 %155, i32* %23
  br label %214

; <label>:156:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  %157 = load i32, i32* %18, align 4
  store i32 %157, i32* %20, align 4
  store i32 -1545045555, i32* %23
  br label %214

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1969755346, i32 -1807857085
  store i32 %162, i32* %23
  br label %214

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i32*, i32** %1
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  store i32 1702448159, i32* %23
  br label %214

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %20, align 4
  store i32 -1545045555, i32* %23
  br label %214

; <label>:179:                                    ; preds = %24
  store i32 1335419765, i32* %23
  br label %214

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  store i32 -898773193, i32* %23
  br label %214

; <label>:183:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 -2019395877, i32* %23
  br label %214

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %22, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 845827958, i32 -525574697
  store i32 %190, i32* %23
  br label %214

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %22, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %1
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %22, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %2
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %196, %201
  %203 = load i32, i32* %21, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %21, align 4
  store i32 951945718, i32* %23
  br label %214

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %22, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %22, align 4
  store i32 -2019395877, i32* %23
  br label %214

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %21, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %212)
  store i32 -1930444453, i32* %23
  br label %214

; <label>:213:                                    ; preds = %24
  ret i32 0

; <label>:214:                                    ; preds = %208, %205, %191, %184, %183, %180, %179, %176, %163, %158, %156, %151, %150, %147, %146, %143, %130, %125, %123, %118, %117, %114, %109, %103, %102, %99, %94, %88, %78, %75, %64, %59, %58, %55, %44, %39, %38, %37, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 562976613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 562976613, label %16
    i32 -1158045986, label %21
    i32 785116775, label %23
    i32 -1140495208, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1158045986, i32 785116775
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1140495208, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1140495208, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911287428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
