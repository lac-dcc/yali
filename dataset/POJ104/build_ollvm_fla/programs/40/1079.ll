; ModuleID = 'source-C-CXX/40/1079.cpp'
source_filename = "source-C-CXX/40/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 305270551, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %223
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 305270551, label %12
    i32 -1600662624, label %17
    i32 -50489763, label %19
    i32 1976400810, label %24
    i32 -2110610326, label %31
    i32 67450284, label %33
    i32 508317975, label %38
    i32 -675805275, label %45
    i32 138771224, label %52
    i32 1757667753, label %54
    i32 244165379, label %59
    i32 -1802731407, label %66
    i32 -1471315815, label %73
    i32 -204543011, label %80
    i32 -654360109, label %98
    i32 -1172139822, label %103
    i32 -348179258, label %129
    i32 1591195114, label %133
    i32 1095312711, label %140
    i32 1903087349, label %147
    i32 -171860890, label %154
    i32 1266134482, label %157
    i32 1699637784, label %158
    i32 1810118348, label %165
    i32 -1581463742, label %168
    i32 1543413391, label %169
    i32 1456600263, label %170
    i32 461027717, label %173
    i32 -1744819461, label %177
    i32 -1444829227, label %178
    i32 -239027679, label %182
    i32 1041639190, label %189
    i32 1070937291, label %192
    i32 -438200567, label %196
    i32 11342513, label %197
    i32 1832337265, label %198
    i32 1005095732, label %199
    i32 1705319473, label %203
    i32 942889490, label %204
    i32 -656785666, label %205
    i32 178719024, label %209
    i32 -64175207, label %210
    i32 417959030, label %211
    i32 456260297, label %215
    i32 -1589042626, label %216
    i32 -808751668, label %220
    i32 -2089551892, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %223

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1600662624, i32 -808751668
  store i32 %16, i32* %8
  br label %223

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -50489763, i32* %8
  br label %223

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1976400810, i32 456260297
  store i32 %23, i32* %8
  br label %223

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 -2110610326, i32 -64175207
  store i32 %30, i32* %8
  br label %223

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 67450284, i32* %8
  br label %223

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 508317975, i32 178719024
  store i32 %37, i32* %8
  br label %223

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 -675805275, i32 942889490
  store i32 %44, i32* %8
  br label %223

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 138771224, i32 942889490
  store i32 %51, i32* %8
  br label %223

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %53, align 16
  store i32 1757667753, i32* %8
  br label %223

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 244165379, i32 1705319473
  store i32 %58, i32* %8
  br label %223

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 -1802731407, i32 1832337265
  store i32 %65, i32* %8
  br label %223

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -1471315815, i32 1832337265
  store i32 %72, i32* %8
  br label %223

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -204543011, i32 1832337265
  store i32 %79, i32* %8
  br label %223

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 15, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 2
  %97 = select i1 %96, i32 -654360109, i32 11342513
  store i32 %97, i32* %8
  br label %223

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 3
  %102 = select i1 %101, i32 -1172139822, i32 11342513
  store i32 %102, i32* %8
  br label %223

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %127, i32* %128, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -348179258, i32* %8
  br label %223

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 6
  %132 = select i1 %131, i32 1591195114, i32 461027717
  store i32 %132, i32* %8
  br label %223

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1903087349, i32 1095312711
  store i32 %139, i32* %8
  br label %223

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1903087349, i32 1699637784
  store i32 %146, i32* %8
  br label %223

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -171860890, i32 1266134482
  store i32 %153, i32* %8
  br label %223

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1266134482, i32* %8
  br label %223

; <label>:157:                                    ; preds = %9
  store i32 1543413391, i32* %8
  br label %223

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1810118348, i32 -1581463742
  store i32 %164, i32* %8
  br label %223

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1581463742, i32* %8
  br label %223

; <label>:168:                                    ; preds = %9
  store i32 1543413391, i32* %8
  br label %223

; <label>:169:                                    ; preds = %9
  store i32 1456600263, i32* %8
  br label %223

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -348179258, i32* %8
  br label %223

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 -1744819461, i32 -438200567
  store i32 %176, i32* %8
  br label %223

; <label>:177:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1444829227, i32* %8
  br label %223

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 -239027679, i32 1070937291
  store i32 %181, i32* %8
  br label %223

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  store i32 1041639190, i32* %8
  br label %223

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -1444829227, i32* %8
  br label %223

; <label>:192:                                    ; preds = %9
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 0, i32* %1, align 4
  store i32 -2089551892, i32* %8
  br label %223

; <label>:196:                                    ; preds = %9
  store i32 11342513, i32* %8
  br label %223

; <label>:197:                                    ; preds = %9
  store i32 1832337265, i32* %8
  br label %223

; <label>:198:                                    ; preds = %9
  store i32 1005095732, i32* %8
  br label %223

; <label>:199:                                    ; preds = %9
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 16
  store i32 1757667753, i32* %8
  br label %223

; <label>:203:                                    ; preds = %9
  store i32 942889490, i32* %8
  br label %223

; <label>:204:                                    ; preds = %9
  store i32 -656785666, i32* %8
  br label %223

; <label>:205:                                    ; preds = %9
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 67450284, i32* %8
  br label %223

; <label>:209:                                    ; preds = %9
  store i32 -64175207, i32* %8
  br label %223

; <label>:210:                                    ; preds = %9
  store i32 417959030, i32* %8
  br label %223

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 8
  store i32 -50489763, i32* %8
  br label %223

; <label>:215:                                    ; preds = %9
  store i32 -1589042626, i32* %8
  br label %223

; <label>:216:                                    ; preds = %9
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 305270551, i32* %8
  br label %223

; <label>:220:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2089551892, i32* %8
  br label %223

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %220, %216, %215, %211, %210, %209, %205, %204, %203, %199, %198, %197, %196, %192, %189, %182, %178, %177, %173, %170, %169, %168, %165, %158, %157, %154, %147, %140, %133, %129, %103, %98, %80, %73, %66, %59, %54, %52, %45, %38, %33, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
