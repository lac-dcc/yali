; ModuleID = 'source-C-CXX/47/655.cpp'
source_filename = "source-C-CXX/47/655.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 656267686, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %243
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 656267686, label %15
    i32 -354886779, label %19
    i32 -1858606100, label %20
    i32 1955492745, label %24
    i32 -780108001, label %31
    i32 -1405262770, label %34
    i32 801775401, label %35
    i32 232594518, label %38
    i32 -240530173, label %44
    i32 1629682163, label %49
    i32 -86597339, label %50
    i32 -1031437483, label %54
    i32 118845309, label %55
    i32 -927699599, label %59
    i32 563495699, label %73
    i32 2064765358, label %76
    i32 718238352, label %77
    i32 -2059417299, label %80
    i32 -1174967904, label %83
    i32 -568906079, label %89
    i32 -2043892764, label %92
    i32 -625389009, label %98
    i32 -2079910447, label %189
    i32 -154820402, label %192
    i32 1938434698, label %193
    i32 1503561453, label %196
    i32 1331098684, label %201
    i32 991973920, label %204
    i32 1426139706, label %205
    i32 -298068431, label %209
    i32 1025108817, label %210
    i32 -777777809, label %214
    i32 -2033467373, label %226
    i32 -1887680383, label %228
    i32 -1371755723, label %229
    i32 -1996434341, label %232
    i32 -1968611439, label %234
    i32 -747601144, label %237
  ]

; <label>:14:                                     ; preds = %12
  br label %243

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 10
  %18 = select i1 %17, i32 -354886779, i32 232594518
  store i32 %18, i32* %11
  br label %243

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1858606100, i32* %11
  br label %243

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 10
  %23 = select i1 %22, i32 1955492745, i32 -1405262770
  store i32 %23, i32* %11
  br label %243

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -780108001, i32* %11
  br label %243

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1858606100, i32* %11
  br label %243

; <label>:34:                                     ; preds = %12
  store i32 801775401, i32* %11
  br label %243

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 656267686, i32* %11
  br label %243

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %5)
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 5
  store i32 %41, i32* %43, align 4
  store i32 5, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -240530173, i32* %11
  br label %243

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1629682163, i32 991973920
  store i32 %48, i32* %11
  br label %243

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -86597339, i32* %11
  br label %243

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 10
  %53 = select i1 %52, i32 -1031437483, i32 -2059417299
  store i32 %53, i32* %11
  br label %243

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 118845309, i32* %11
  br label %243

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %56, 10
  %58 = select i1 %57, i32 -927699599, i32 2064765358
  store i32 %58, i32* %11
  br label %243

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 563495699, i32* %11
  br label %243

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 118845309, i32* %11
  br label %243

; <label>:76:                                     ; preds = %12
  store i32 718238352, i32* %11
  br label %243

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -86597339, i32* %11
  br label %243

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1174967904, i32* %11
  br label %243

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -568906079, i32 1503561453
  store i32 %88, i32* %11
  br label %243

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -2043892764, i32* %11
  br label %243

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -625389009, i32 -154820402
  store i32 %97, i32* %11
  br label %243

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %116, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %126, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %144, %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %153, %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %163, %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 -2079910447, i32* %11
  br label %243

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -2043892764, i32* %11
  br label %243

; <label>:192:                                    ; preds = %12
  store i32 1938434698, i32* %11
  br label %243

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1174967904, i32* %11
  br label %243

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 1331098684, i32* %11
  br label %243

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -240530173, i32* %11
  br label %243

; <label>:204:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1426139706, i32* %11
  br label %243

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %206, 9
  %208 = select i1 %207, i32 -298068431, i32 -747601144
  store i32 %208, i32* %11
  br label %243

; <label>:209:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1025108817, i32* %11
  br label %243

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 %211, 9
  %213 = select i1 %212, i32 -777777809, i32 -1996434341
  store i32 %213, i32* %11
  br label %243

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %223, 9
  %225 = select i1 %224, i32 -2033467373, i32 -1887680383
  store i32 %225, i32* %11
  br label %243

; <label>:226:                                    ; preds = %12
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1887680383, i32* %11
  br label %243

; <label>:228:                                    ; preds = %12
  store i32 -1371755723, i32* %11
  br label %243

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 1025108817, i32* %11
  br label %243

; <label>:232:                                    ; preds = %12
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968611439, i32* %11
  br label %243

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 1426139706, i32* %11
  br label %243

; <label>:237:                                    ; preds = %12
  %238 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %239 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %240 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %241 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %242 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:243:                                    ; preds = %234, %232, %229, %228, %226, %214, %210, %209, %205, %204, %201, %196, %193, %192, %189, %98, %92, %89, %83, %80, %77, %76, %73, %59, %55, %54, %50, %49, %44, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
