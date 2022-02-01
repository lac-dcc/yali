; ModuleID = 'source-C-CXX/17/1144.cpp'
source_filename = "source-C-CXX/17/1144.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3opeiPA101_i(i32, [101 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [101 x i32]* %1, [101 x i32]** %5, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -28450567, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -28450567, label %15
    i32 1797860354, label %19
    i32 181684902, label %20
    i32 -1208529091, label %21
    i32 1906972013, label %27
    i32 -1893768084, label %28
    i32 1859233074, label %34
    i32 -180485106, label %46
    i32 2001902265, label %55
    i32 -685908777, label %56
    i32 469660864, label %59
    i32 -1663403655, label %60
    i32 -1439973116, label %66
    i32 -235086446, label %84
    i32 -1407769532, label %87
    i32 -1271285434, label %88
    i32 841808041, label %91
    i32 -802356639, label %92
    i32 -1357994668, label %98
    i32 1299568005, label %99
    i32 860315452, label %105
    i32 143954595, label %117
    i32 220626962, label %126
    i32 1707214706, label %127
    i32 1384756032, label %130
    i32 -180632749, label %131
    i32 476708560, label %137
    i32 -1820054140, label %155
    i32 -464131688, label %158
    i32 -1130328807, label %159
    i32 -1049292371, label %162
    i32 652796064, label %169
    i32 -1937197264, label %175
    i32 -240148484, label %176
    i32 1378817764, label %182
    i32 -2052373497, label %200
    i32 1680001055, label %203
    i32 -1833249023, label %228
    i32 -921037542, label %231
    i32 1749382306, label %235
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1797860354, i32 181684902
  store i32 %18, i32* %11
  br label %236

; <label>:19:                                     ; preds = %12
  store i32 1749382306, i32* %11
  br label %236

; <label>:20:                                     ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1208529091, i32* %11
  br label %236

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1906972013, i32 841808041
  store i32 %26, i32* %11
  br label %236

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1893768084, i32* %11
  br label %236

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1859233074, i32 469660864
  store i32 %33, i32* %11
  br label %236

; <label>:34:                                     ; preds = %12
  %35 = load [101 x i32]*, [101 x i32]** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -180485106, i32 2001902265
  store i32 %45, i32* %11
  br label %236

; <label>:46:                                     ; preds = %12
  %47 = load [101 x i32]*, [101 x i32]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  store i32 2001902265, i32* %11
  br label %236

; <label>:55:                                     ; preds = %12
  store i32 -685908777, i32* %11
  br label %236

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1893768084, i32* %11
  br label %236

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1663403655, i32* %11
  br label %236

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1439973116, i32 -1407769532
  store i32 %65, i32* %11
  br label %236

; <label>:66:                                     ; preds = %12
  %67 = load [101 x i32]*, [101 x i32]** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load [101 x i32]*, [101 x i32]** %5, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 -235086446, i32* %11
  br label %236

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1663403655, i32* %11
  br label %236

; <label>:87:                                     ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 -1271285434, i32* %11
  br label %236

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1208529091, i32* %11
  br label %236

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -802356639, i32* %11
  br label %236

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -1357994668, i32 -1049292371
  store i32 %97, i32* %11
  br label %236

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1299568005, i32* %11
  br label %236

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 860315452, i32 1384756032
  store i32 %104, i32* %11
  br label %236

; <label>:105:                                    ; preds = %12
  %106 = load [101 x i32]*, [101 x i32]** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 143954595, i32 220626962
  store i32 %116, i32* %11
  br label %236

; <label>:117:                                    ; preds = %12
  %118 = load [101 x i32]*, [101 x i32]** %5, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  store i32 220626962, i32* %11
  br label %236

; <label>:126:                                    ; preds = %12
  store i32 1707214706, i32* %11
  br label %236

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1299568005, i32* %11
  br label %236

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -180632749, i32* %11
  br label %236

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 476708560, i32 -464131688
  store i32 %136, i32* %11
  br label %236

; <label>:137:                                    ; preds = %12
  %138 = load [101 x i32]*, [101 x i32]** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load [101 x i32]*, [101 x i32]** %5, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  store i32 -1820054140, i32* %11
  br label %236

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -180632749, i32* %11
  br label %236

; <label>:158:                                    ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 -1130328807, i32* %11
  br label %236

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -802356639, i32* %11
  br label %236

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @sum, align 4
  %164 = load [101 x i32]*, [101 x i32]** %5, align 8
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 1
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* @sum, align 4
  store i32 2, i32* %6, align 4
  store i32 652796064, i32* %11
  br label %236

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -1937197264, i32 -921037542
  store i32 %174, i32* %11
  br label %236

; <label>:175:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -240148484, i32* %11
  br label %236

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 1378817764, i32 1680001055
  store i32 %181, i32* %11
  br label %236

; <label>:182:                                    ; preds = %12
  %183 = load [101 x i32]*, [101 x i32]** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load [101 x i32]*, [101 x i32]** %5, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %198
  store i32 %190, i32* %199, align 4
  store i32 -2052373497, i32* %11
  br label %236

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -240148484, i32* %11
  br label %236

; <label>:203:                                    ; preds = %12
  %204 = load [101 x i32]*, [101 x i32]** %5, align 8
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load [101 x i32]*, [101 x i32]** %5, align 8
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  %216 = load [101 x i32]*, [101 x i32]** %5, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 %218
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load [101 x i32]*, [101 x i32]** %5, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 %225
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 0
  store i32 %221, i32* %227, align 4
  store i32 -1833249023, i32* %11
  br label %236

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 652796064, i32* %11
  br label %236

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load [101 x i32]*, [101 x i32]** %5, align 8
  call void @_Z3opeiPA101_i(i32 %233, [101 x i32]* %234)
  store i32 1749382306, i32* %11
  br label %236

; <label>:235:                                    ; preds = %12
  ret void

; <label>:236:                                    ; preds = %231, %228, %203, %200, %182, %176, %175, %169, %162, %159, %158, %155, %137, %131, %130, %127, %126, %117, %105, %99, %98, %92, %91, %88, %87, %84, %66, %60, %59, %56, %55, %46, %34, %28, %27, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 183951740, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 183951740, label %12
    i32 -1796985058, label %17
    i32 770703589, label %18
    i32 -287592660, label %24
    i32 -18693290, label %25
    i32 780939253, label %31
    i32 -2101245267, label %39
    i32 1552129868, label %42
    i32 -1844223875, label %43
    i32 -244366351, label %46
    i32 -1855894668, label %52
    i32 -1199825759, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1796985058, i32 -1199825759
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 770703589, i32* %8
  br label %56

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -287592660, i32 -244366351
  store i32 %23, i32* %8
  br label %56

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -18693290, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 780939253, i32 1552129868
  store i32 %30, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -2101245267, i32* %8
  br label %56

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -18693290, i32* %8
  br label %56

; <label>:42:                                     ; preds = %9
  store i32 -1844223875, i32* %8
  br label %56

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 770703589, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  store i32 0, i32* @sum, align 4
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i32 0, i32 0
  call void @_Z3opeiPA101_i(i32 %47, [101 x i32]* %48)
  %49 = load i32, i32* @sum, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855894668, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 183951740, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret i32 0

; <label>:56:                                     ; preds = %52, %46, %43, %42, %39, %31, %25, %24, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
