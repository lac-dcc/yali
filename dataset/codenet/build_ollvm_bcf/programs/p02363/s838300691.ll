; ModuleID = 'Project_CodeNet_C++1400/p02363/s838300691.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s838300691.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838300691.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z13shortest_pathv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = load i64, i64* @V, align 8
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %198, %0
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %199

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %218

; <label>:22:                                     ; preds = %13, %218
  store i64 0, i64* %3, align 8
  %23 = load i64, i64* @V, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %218

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %158, %32
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  %38 = load i64, i64* @V, align 8
  store i64 %38, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %134, %37
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %39, %220
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %220

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %137

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %61, %224
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %71
  %73 = load i64, i64* %1, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 4557430888798830399
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %224

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %115

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %1, align 8
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 4557430888798830399
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %86
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %98
  %100 = load i64, i64* %1, align 8
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %1, align 8
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %103
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %102, %107
  store i64 %108, i64* %7, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %7)
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %111
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %112, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %93, %86, %85
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %231

; <label>:124:                                    ; preds = %115, %231
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %231

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %5, align 8
  br label %39

; <label>:137:                                    ; preds = %60
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %232

; <label>:147:                                    ; preds = %138, %232
  %148 = load i64, i64* %3, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %3, align 8
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %232

; <label>:158:                                    ; preds = %147
  br label %33

; <label>:159:                                    ; preds = %33
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %159, %239
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %239

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %240

; <label>:187:                                    ; preds = %178, %240
  %188 = load i64, i64* %1, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %1, align 8
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %187
  br label %9

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %199, %252
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %252

; <label>:217:                                    ; preds = %208
  ret void

; <label>:218:                                    ; preds = %22, %13
  store i64 0, i64* %3, align 8
  %219 = load i64, i64* @V, align 8
  store i64 %219, i64* %4, align 8
  br label %22

; <label>:220:                                    ; preds = %48, %39
  %221 = load i64, i64* %5, align 8
  %222 = load i64, i64* %6, align 8
  %223 = icmp slt i64 %221, %222
  br label %48

; <label>:224:                                    ; preds = %70, %61
  %225 = load i64, i64* %3, align 8
  %226 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %225
  %227 = load i64, i64* %1, align 8
  %228 = getelementptr inbounds [100 x i64], [100 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp ne i64 %229, 4557430888798830399
  br label %70

; <label>:231:                                    ; preds = %124, %115
  br label %124

; <label>:232:                                    ; preds = %147, %138
  %233 = load i64, i64* %3, align 8
  %234 = shl i64 %233, 1
  %235 = shl i64 %233, 1
  %236 = sub i64 0, %233
  %237 = add i64 %236, 1
  %238 = add nsw i64 %233, 1
  store i64 %238, i64* %3, align 8
  br label %147

; <label>:239:                                    ; preds = %168, %159
  br label %168

; <label>:240:                                    ; preds = %187, %178
  %241 = load i64, i64* %1, align 8
  %242 = sub i64 %241, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 0, %241
  %245 = add i64 %244, 1
  %246 = shl i64 %241, 1
  %247 = sub i64 %241, 1
  %248 = mul i64 %247, 1
  %249 = sub i64 %241, 1
  %250 = mul i64 %249, 1
  %251 = add nsw i64 %241, 1
  store i64 %251, i64* %1, align 8
  br label %187

; <label>:252:                                    ; preds = %208, %199
  br label %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @E)
  store i64 0, i64* %3, align 8
  %28 = load i64, i64* @V, align 8
  store i64 %28, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %107, %0
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %298

; <label>:38:                                     ; preds = %29, %298
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %298

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %110

; <label>:51:                                     ; preds = %50
  store i64 0, i64* %5, align 8
  %52 = load i64, i64* @V, align 8
  store i64 %52, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %105, %51
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %63, i64 0, i64 %64
  store i64 4557430888798830399, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %61, %57
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %302

; <label>:75:                                     ; preds = %66, %302
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %302

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %303

; <label>:94:                                     ; preds = %85, %303
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %303

; <label>:105:                                    ; preds = %94
  br label %53

; <label>:106:                                    ; preds = %53
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8
  br label %29

; <label>:110:                                    ; preds = %50
  store i64 0, i64* %7, align 8
  %111 = load i64, i64* @E, align 8
  store i64 %111, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %143, %110
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %312

; <label>:125:                                    ; preds = %116, %312
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %126, i64* dereferenceable(8) %10)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %127, i64* dereferenceable(8) %11)
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %130
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %312

; <label>:142:                                    ; preds = %125
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %7, align 8
  br label %112

; <label>:146:                                    ; preds = %112
  call void @_Z13shortest_pathv()
  store i64 0, i64* %12, align 8
  %147 = load i64, i64* @V, align 8
  store i64 %147, i64* %13, align 8
  br label %148

; <label>:148:                                    ; preds = %199, %146
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %321

; <label>:157:                                    ; preds = %148, %321
  %158 = load i64, i64* %12, align 8
  %159 = load i64, i64* %13, align 8
  %160 = icmp slt i64 %158, %159
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %321

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %202

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %12, align 8
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %171
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %325

; <label>:186:                                    ; preds = %177, %325
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %325

; <label>:197:                                    ; preds = %186
  br label %296

; <label>:198:                                    ; preds = %170
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %12, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %12, align 8
  br label %148

; <label>:202:                                    ; preds = %169
  store i64 0, i64* %14, align 8
  %203 = load i64, i64* @V, align 8
  store i64 %203, i64* %15, align 8
  br label %204

; <label>:204:                                    ; preds = %274, %202
  %205 = load i64, i64* %14, align 8
  %206 = load i64, i64* %15, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %277

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %328

; <label>:217:                                    ; preds = %208, %328
  store i64 0, i64* %16, align 8
  %218 = load i64, i64* @V, align 8
  store i64 %218, i64* %17, align 8
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %328

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %269, %227
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %330

; <label>:237:                                    ; preds = %228, %330
  %238 = load i64, i64* %16, align 8
  %239 = load i64, i64* %17, align 8
  %240 = icmp slt i64 %238, %239
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %330

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %272

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %16, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %250
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %256
  %258 = load i64, i64* %16, align 8
  %259 = getelementptr inbounds [100 x i64], [100 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %260, 4557430888798830399
  %262 = select i1 %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %263 = load i64, i64* %14, align 8
  %264 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %263
  %265 = load i64, i64* %16, align 8
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* %262, i64 %267)
  br label %269

; <label>:269:                                    ; preds = %255
  %270 = load i64, i64* %16, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %16, align 8
  br label %228

; <label>:272:                                    ; preds = %249
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272
  %275 = load i64, i64* %14, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %14, align 8
  br label %204

; <label>:277:                                    ; preds = %204
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %334

; <label>:286:                                    ; preds = %277, %334
  store i32 0, i32* %1, align 4
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %334

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %197
  %297 = load i32, i32* %1, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %38, %29
  %299 = load i64, i64* %3, align 8
  %300 = load i64, i64* %4, align 8
  %301 = icmp slt i64 %299, %300
  br label %38

; <label>:302:                                    ; preds = %75, %66
  br label %75

; <label>:303:                                    ; preds = %94, %85
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 %304, 1
  %306 = mul i64 %305, 1
  %307 = sub i64 %304, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 %304, 1
  %310 = mul i64 %309, 1
  %311 = add nsw i64 %304, 1
  store i64 %311, i64* %5, align 8
  br label %94

; <label>:312:                                    ; preds = %125, %116
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %313, i64* dereferenceable(8) %10)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %314, i64* dereferenceable(8) %11)
  %316 = load i64, i64* %11, align 8
  %317 = load i64, i64* %9, align 8
  %318 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %317
  %319 = load i64, i64* %10, align 8
  %320 = getelementptr inbounds [100 x i64], [100 x i64]* %318, i64 0, i64 %319
  store i64 %316, i64* %320, align 8
  br label %125

; <label>:321:                                    ; preds = %157, %148
  %322 = load i64, i64* %12, align 8
  %323 = load i64, i64* %13, align 8
  %324 = icmp slt i64 %322, %323
  br label %157

; <label>:325:                                    ; preds = %186, %177
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %186

; <label>:328:                                    ; preds = %217, %208
  store i64 0, i64* %16, align 8
  %329 = load i64, i64* @V, align 8
  store i64 %329, i64* %17, align 8
  br label %217

; <label>:330:                                    ; preds = %237, %228
  %331 = load i64, i64* %16, align 8
  %332 = load i64, i64* %17, align 8
  %333 = icmp slt i64 %331, %332
  br label %237

; <label>:334:                                    ; preds = %286, %277
  store i32 0, i32* %1, align 4
  br label %286
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838300691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
