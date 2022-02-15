; ModuleID = 'Project_CodeNet_C++1400/p01140/s826553082.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s826553082.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@H = global [2000 x i32] zeroinitializer, align 16
@W = global [2000 x i32] zeroinitializer, align 16
@h = global [2000000 x i32] zeroinitializer, align 16
@w = global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826553082.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1843436317, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1843436317, label %18
    i32 -391119582, label %24
    i32 1409067764, label %27
    i32 594751292, label %30
    i32 1684484304, label %31
    i32 -774567417, label %37
    i32 -464135492, label %42
    i32 8305334, label %45
    i32 -702957862, label %46
    i32 29683215, label %52
    i32 -890142828, label %57
    i32 -1625829344, label %60
    i32 807241702, label %61
    i32 513667903, label %67
    i32 1850468889, label %78
    i32 -1197451576, label %81
    i32 1961755653, label %82
    i32 -1184397574, label %88
    i32 -433019452, label %99
    i32 1019853836, label %102
    i32 -1063024088, label %103
    i32 -1867496673, label %107
    i32 1149283465, label %114
    i32 285113240, label %117
    i32 952859445, label %118
    i32 878352175, label %124
    i32 -1859127551, label %127
    i32 -482563389, label %133
    i32 1713638164, label %147
    i32 -1667438539, label %150
    i32 977114030, label %151
    i32 712403534, label %154
    i32 1215869203, label %155
    i32 -1854884189, label %161
    i32 47651797, label %164
    i32 1286798652, label %170
    i32 -222668530, label %184
    i32 1375322527, label %187
    i32 -794034034, label %188
    i32 1301841676, label %191
    i32 941813730, label %192
    i32 251386269, label %196
    i32 1527469159, label %208
    i32 154724978, label %211
    i32 1260735984, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @M)
  %21 = load i32, i32* @N, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -391119582, i32 1409067764
  store i32 %23, i32* %13
  store i1 false, i1* %14
  br label %216

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @M, align 4
  %26 = icmp ne i32 %25, 0
  store i32 1409067764, i32* %13
  store i1 %26, i1* %14
  br label %216

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %14
  %29 = select i1 %28, i32 594751292, i32 1260735984
  store i32 %29, i32* %13
  br label %216

; <label>:30:                                     ; preds = %15
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @W, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 1684484304, i32* %13
  br label %216

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @N, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -774567417, i32 8305334
  store i32 %36, i32* %13
  br label %216

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -464135492, i32* %13
  br label %216

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1684484304, i32* %13
  br label %216

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -702957862, i32* %13
  br label %216

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @M, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 29683215, i32 -1625829344
  store i32 %51, i32* %13
  br label %216

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -890142828, i32* %13
  br label %216

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -702957862, i32* %13
  br label %216

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 807241702, i32* %13
  br label %216

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @N, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 513667903, i32 -1197451576
  store i32 %66, i32* %13
  br label %216

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %71
  store i32 %77, i32* %75, align 4
  store i32 1850468889, i32* %13
  br label %216

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 807241702, i32* %13
  br label %216

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1961755653, i32* %13
  br label %216

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @M, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1184397574, i32 1019853836
  store i32 %87, i32* %13
  br label %216

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %92
  store i32 %98, i32* %96, align 4
  store i32 -433019452, i32* %13
  br label %216

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1961755653, i32* %13
  br label %216

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1063024088, i32* %13
  br label %216

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 2000000
  %106 = select i1 %105, i32 -1867496673, i32 285113240
  store i32 %106, i32* %13
  br label %216

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 1149283465, i32* %13
  br label %216

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1063024088, i32* %13
  br label %216

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 952859445, i32* %13
  br label %216

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @N, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 878352175, i32 712403534
  store i32 %123, i32* %13
  br label %216

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1859127551, i32* %13
  br label %216

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* @N, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -482563389, i32 -1667438539
  store i32 %132, i32* %13
  br label %216

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 1713638164, i32* %13
  br label %216

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -1859127551, i32* %13
  br label %216

; <label>:150:                                    ; preds = %15
  store i32 977114030, i32* %13
  br label %216

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 952859445, i32* %13
  br label %216

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1215869203, i32* %13
  br label %216

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* @M, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 -1854884189, i32 1301841676
  store i32 %160, i32* %13
  br label %216

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 47651797, i32* %13
  br label %216

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* @M, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1286798652, i32 1375322527
  store i32 %169, i32* %13
  br label %216

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 -222668530, i32* %13
  br label %216

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 47651797, i32* %13
  br label %216

; <label>:187:                                    ; preds = %15
  store i32 -794034034, i32* %13
  br label %216

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 1215869203, i32* %13
  br label %216

; <label>:191:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 941813730, i32* %13
  br label %216

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %193, 2000000
  %195 = select i1 %194, i32 251386269, i32 154724978
  store i32 %195, i32* %13
  br label %216

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %200, %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %11, align 4
  store i32 1527469159, i32* %13
  br label %216

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  store i32 941813730, i32* %13
  br label %216

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %11, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1843436317, i32* %13
  br label %216

; <label>:215:                                    ; preds = %15
  ret i32 0

; <label>:216:                                    ; preds = %211, %208, %196, %192, %191, %188, %187, %184, %170, %164, %161, %155, %154, %151, %150, %147, %133, %127, %124, %118, %117, %114, %107, %103, %102, %99, %88, %82, %81, %78, %67, %61, %60, %57, %52, %46, %45, %42, %37, %31, %30, %27, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826553082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
