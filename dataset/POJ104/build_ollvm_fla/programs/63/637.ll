; ModuleID = 'source-C-CXX/63/637.cpp'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %1 = alloca %struct.data*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.data, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = alloca [3 x i32], i64 %18, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 579696461, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %409
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 579696461, label %25
    i32 46677959, label %30
    i32 1371380022, label %46
    i32 740337882, label %49
    i32 -1708147612, label %53
    i32 581786094, label %59
    i32 583650489, label %62
    i32 766367780, label %67
    i32 1988799657, label %73
    i32 -240297662, label %77
    i32 -667956786, label %159
    i32 -1197849785, label %162
    i32 1204361820, label %177
    i32 -561513705, label %182
    i32 -928507662, label %183
    i32 -764681039, label %186
    i32 1518477217, label %187
    i32 1493665243, label %193
    i32 305646344, label %196
    i32 379964334, label %201
    i32 -123834885, label %216
    i32 1074979419, label %239
    i32 -922062698, label %254
    i32 -956044, label %269
    i32 -94242603, label %284
    i32 1539108993, label %299
    i32 -1146142860, label %322
    i32 -804609487, label %323
    i32 -677265039, label %324
    i32 -814333249, label %327
    i32 1103891389, label %328
    i32 1540327974, label %331
    i32 -1902108534, label %332
    i32 -759157640, label %337
    i32 -1147870174, label %403
    i32 732475516, label %406
  ]

; <label>:24:                                     ; preds = %22
  br label %409

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 46677959, i32 740337882
  store i32 %29, i32* %21
  br label %409

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %44)
  store i32 1371380022, i32* %21
  br label %409

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 579696461, i32* %21
  br label %409

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca %struct.data, i64 %51, align 16
  store %struct.data* %52, %struct.data** %1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1708147612, i32* %21
  br label %409

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 581786094, i32 -764681039
  store i32 %58, i32* %21
  br label %409

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 583650489, i32* %21
  br label %409

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 766367780, i32 -561513705
  store i32 %66, i32* %21
  br label %409

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile %struct.data*, %struct.data** %1
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i64 %69
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 2
  store float 0.000000e+00, float* %72, align 4
  store i32 0, i32* %8, align 4
  store i32 1988799657, i32* %21
  br label %409

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 -240297662, i32 -1197849785
  store i32 %76, i32* %21
  br label %409

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile %struct.data*, %struct.data** %1
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i64 %80
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 3
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile %struct.data*, %struct.data** %1
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %86
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 4
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile %struct.data*, %struct.data** %1
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i64 %98
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 %103
  store i32 %96, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile %struct.data*, %struct.data** %1
  %115 = getelementptr inbounds %struct.data, %struct.data* %114, i64 %113
  %116 = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 1
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %118
  store i32 %111, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %126, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %141, %148
  %150 = mul nsw i32 %134, %149
  %151 = sitofp i32 %150 to float
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile %struct.data*, %struct.data** %1
  %155 = getelementptr inbounds %struct.data, %struct.data* %154, i64 %153
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 2
  %157 = load float, float* %156, align 4
  %158 = fadd float %157, %151
  store float %158, float* %156, align 4
  store i32 -667956786, i32* %21
  br label %409

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 1988799657, i32* %21
  br label %409

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile %struct.data*, %struct.data** %1
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i64 %164
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i32 0, i32 2
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call double @sqrt(double %169) #2
  %171 = fptrunc double %170 to float
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile %struct.data*, %struct.data** %1
  %175 = getelementptr inbounds %struct.data, %struct.data* %174, i64 %173
  %176 = getelementptr inbounds %struct.data, %struct.data* %175, i32 0, i32 2
  store float %171, float* %176, align 4
  store i32 1204361820, i32* %21
  br label %409

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 583650489, i32* %21
  br label %409

; <label>:182:                                    ; preds = %22
  store i32 -928507662, i32* %21
  br label %409

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1708147612, i32* %21
  br label %409

; <label>:186:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1518477217, i32* %21
  br label %409

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 1493665243, i32 1540327974
  store i32 %192, i32* %21
  br label %409

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 305646344, i32* %21
  br label %409

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 379964334, i32 -814333249
  store i32 %200, i32* %21
  br label %409

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile %struct.data*, %struct.data** %1
  %205 = getelementptr inbounds %struct.data, %struct.data* %204, i64 %203
  %206 = getelementptr inbounds %struct.data, %struct.data* %205, i32 0, i32 2
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile %struct.data*, %struct.data** %1
  %211 = getelementptr inbounds %struct.data, %struct.data* %210, i64 %209
  %212 = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 2
  %213 = load float, float* %212, align 4
  %214 = fcmp olt float %207, %213
  %215 = select i1 %214, i32 -123834885, i32 1074979419
  store i32 %215, i32* %21
  br label %409

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile %struct.data*, %struct.data** %1
  %220 = getelementptr inbounds %struct.data, %struct.data* %219, i64 %218
  %221 = bitcast %struct.data* %10 to i8*
  %222 = bitcast %struct.data* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 36, i32 4, i1 false)
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile %struct.data*, %struct.data** %1
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i64 %224
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile %struct.data*, %struct.data** %1
  %230 = getelementptr inbounds %struct.data, %struct.data* %229, i64 %228
  %231 = bitcast %struct.data* %230 to i8*
  %232 = bitcast %struct.data* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 36, i32 4, i1 false)
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile %struct.data*, %struct.data** %1
  %236 = getelementptr inbounds %struct.data, %struct.data* %235, i64 %234
  %237 = bitcast %struct.data* %236 to i8*
  %238 = bitcast %struct.data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 36, i32 4, i1 false)
  store i32 1074979419, i32* %21
  br label %409

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile %struct.data*, %struct.data** %1
  %243 = getelementptr inbounds %struct.data, %struct.data* %242, i64 %241
  %244 = getelementptr inbounds %struct.data, %struct.data* %243, i32 0, i32 2
  %245 = load float, float* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile %struct.data*, %struct.data** %1
  %249 = getelementptr inbounds %struct.data, %struct.data* %248, i64 %247
  %250 = getelementptr inbounds %struct.data, %struct.data* %249, i32 0, i32 2
  %251 = load float, float* %250, align 4
  %252 = fcmp oeq float %245, %251
  %253 = select i1 %252, i32 -922062698, i32 -804609487
  store i32 %253, i32* %21
  br label %409

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile %struct.data*, %struct.data** %1
  %258 = getelementptr inbounds %struct.data, %struct.data* %257, i64 %256
  %259 = getelementptr inbounds %struct.data, %struct.data* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile %struct.data*, %struct.data** %1
  %264 = getelementptr inbounds %struct.data, %struct.data* %263, i64 %262
  %265 = getelementptr inbounds %struct.data, %struct.data* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %260, %266
  %268 = select i1 %267, i32 1539108993, i32 -956044
  store i32 %268, i32* %21
  br label %409

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile %struct.data*, %struct.data** %1
  %273 = getelementptr inbounds %struct.data, %struct.data* %272, i64 %271
  %274 = getelementptr inbounds %struct.data, %struct.data* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile %struct.data*, %struct.data** %1
  %279 = getelementptr inbounds %struct.data, %struct.data* %278, i64 %277
  %280 = getelementptr inbounds %struct.data, %struct.data* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %275, %281
  %283 = select i1 %282, i32 -94242603, i32 -1146142860
  store i32 %283, i32* %21
  br label %409

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile %struct.data*, %struct.data** %1
  %288 = getelementptr inbounds %struct.data, %struct.data* %287, i64 %286
  %289 = getelementptr inbounds %struct.data, %struct.data* %288, i32 0, i32 4
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile %struct.data*, %struct.data** %1
  %294 = getelementptr inbounds %struct.data, %struct.data* %293, i64 %292
  %295 = getelementptr inbounds %struct.data, %struct.data* %294, i32 0, i32 4
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %290, %296
  %298 = select i1 %297, i32 1539108993, i32 -1146142860
  store i32 %298, i32* %21
  br label %409

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile %struct.data*, %struct.data** %1
  %303 = getelementptr inbounds %struct.data, %struct.data* %302, i64 %301
  %304 = bitcast %struct.data* %10 to i8*
  %305 = bitcast %struct.data* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 36, i32 4, i1 false)
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile %struct.data*, %struct.data** %1
  %309 = getelementptr inbounds %struct.data, %struct.data* %308, i64 %307
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile %struct.data*, %struct.data** %1
  %313 = getelementptr inbounds %struct.data, %struct.data* %312, i64 %311
  %314 = bitcast %struct.data* %313 to i8*
  %315 = bitcast %struct.data* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 36, i32 4, i1 false)
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile %struct.data*, %struct.data** %1
  %319 = getelementptr inbounds %struct.data, %struct.data* %318, i64 %317
  %320 = bitcast %struct.data* %319 to i8*
  %321 = bitcast %struct.data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 36, i32 4, i1 false)
  store i32 -1146142860, i32* %21
  br label %409

; <label>:322:                                    ; preds = %22
  store i32 -804609487, i32* %21
  br label %409

; <label>:323:                                    ; preds = %22
  store i32 -677265039, i32* %21
  br label %409

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  store i32 305646344, i32* %21
  br label %409

; <label>:327:                                    ; preds = %22
  store i32 1103891389, i32* %21
  br label %409

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 1518477217, i32* %21
  br label %409

; <label>:331:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1902108534, i32* %21
  br label %409

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 -759157640, i32 732475516
  store i32 %336, i32* %21
  br label %409

; <label>:337:                                    ; preds = %22
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = load volatile %struct.data*, %struct.data** %1
  %342 = getelementptr inbounds %struct.data, %struct.data* %341, i64 %340
  %343 = getelementptr inbounds %struct.data, %struct.data* %342, i32 0, i32 0
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 44)
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = load volatile %struct.data*, %struct.data** %1
  %351 = getelementptr inbounds %struct.data, %struct.data* %350, i64 %349
  %352 = getelementptr inbounds %struct.data, %struct.data* %351, i32 0, i32 0
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %355, i8 signext 44)
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile %struct.data*, %struct.data** %1
  %360 = getelementptr inbounds %struct.data, %struct.data* %359, i64 %358
  %361 = getelementptr inbounds %struct.data, %struct.data* %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 41)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile %struct.data*, %struct.data** %1
  %371 = getelementptr inbounds %struct.data, %struct.data* %370, i64 %369
  %372 = getelementptr inbounds %struct.data, %struct.data* %371, i32 0, i32 1
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 44)
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile %struct.data*, %struct.data** %1
  %380 = getelementptr inbounds %struct.data, %struct.data* %379, i64 %378
  %381 = getelementptr inbounds %struct.data, %struct.data* %380, i32 0, i32 1
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %384, i8 signext 44)
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile %struct.data*, %struct.data** %1
  %389 = getelementptr inbounds %struct.data, %struct.data* %388, i64 %387
  %390 = getelementptr inbounds %struct.data, %struct.data* %389, i32 0, i32 1
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %393, i8 signext 41)
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile %struct.data*, %struct.data** %1
  %398 = getelementptr inbounds %struct.data, %struct.data* %397, i64 %396
  %399 = getelementptr inbounds %struct.data, %struct.data* %398, i32 0, i32 2
  %400 = load float, float* %399, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %401)
  store i32 -1147870174, i32* %21
  br label %409

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  store i32 -1902108534, i32* %21
  br label %409

; <label>:406:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %407 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %2, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %403, %337, %332, %331, %328, %327, %324, %323, %322, %299, %284, %269, %254, %239, %216, %201, %196, %193, %187, %186, %183, %182, %177, %162, %159, %77, %73, %67, %62, %59, %53, %49, %46, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
