; ModuleID = 'Project_CodeNet_C++1400/p03718/s065490730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065490730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.halfEdge = type { i32, i32, %struct.halfEdge* }
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

$_Z4oppoPK8halfEdge = comdat any

$_Z7addEdgeRKiS0_S0_S0_ = comdat any

$_Z9calc_distv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [102 x i8] zeroinitializer, align 16
@vS = global i32 0, align 4
@vT = global i32 0, align 4
@adj_pool = global [20004 x %struct.halfEdge] zeroinitializer, align 16
@adj_tail = global %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), align 8
@adj = global [203 x %struct.halfEdge*] zeroinitializer, align 16
@q_n = global i32 0, align 4
@q = global [203 x i32] zeroinitializer, align 16
@lev = global [203 x i32] zeroinitializer, align 16
@dfsCur = global [203 x %struct.halfEdge*] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 1061109567, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065490730.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i32 @_Z3dfsRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %253

; <label>:11:                                     ; preds = %2, %253
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.halfEdge**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %19 = load i32*, i32** %13, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @vT, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %253

; <label>:31:                                     ; preds = %11
  br i1 %22, label %54, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %265

; <label>:41:                                     ; preds = %32, %265
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %265

; <label>:53:                                     ; preds = %41
  br i1 %44, label %57, label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = load i32*, i32** %14, align 8
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %12, align 4
  br label %233

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  %58 = load i32*, i32** %13, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %60
  store %struct.halfEdge** %61, %struct.halfEdge*** %16, align 8
  br label %62

; <label>:62:                                     ; preds = %179, %57
  %63 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %64 = load %struct.halfEdge*, %struct.halfEdge** %63, align 8
  %65 = icmp ne %struct.halfEdge* %64, null
  br i1 %65, label %66, label %185

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %269

; <label>:75:                                     ; preds = %66, %269
  %76 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %77 = load %struct.halfEdge*, %struct.halfEdge** %76, align 8
  %78 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %269

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %178

; <label>:90:                                     ; preds = %89
  %91 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %92 = load %struct.halfEdge*, %struct.halfEdge** %91, align 8
  %93 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %13, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %275

; <label>:113:                                    ; preds = %104, %275
  %114 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %115 = load %struct.halfEdge*, %struct.halfEdge** %114, align 8
  %116 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %115, i32 0, i32 0
  %117 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %118 = load %struct.halfEdge*, %struct.halfEdge** %117, align 8
  %119 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %118, i32 0, i32 1
  %120 = load i32*, i32** %14, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %18, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %18)
  %125 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %124)
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %275

; <label>:136:                                    ; preds = %113
  br i1 %127, label %137, label %177

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %17, align 4
  %139 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %140 = load %struct.halfEdge*, %struct.halfEdge** %139, align 8
  %141 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %138
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %17, align 4
  %145 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %146 = load %struct.halfEdge*, %struct.halfEdge** %145, align 8
  %147 = call %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge* %146)
  %148 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %144
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %15, align 4
  %154 = load i32*, i32** %14, align 8
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %297

; <label>:166:                                    ; preds = %157, %297
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %297

; <label>:175:                                    ; preds = %166
  br label %185

; <label>:176:                                    ; preds = %137
  br label %177

; <label>:177:                                    ; preds = %176, %136
  br label %178

; <label>:178:                                    ; preds = %177, %90, %89
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %181 = load %struct.halfEdge*, %struct.halfEdge** %180, align 8
  %182 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %181, i32 0, i32 2
  %183 = load %struct.halfEdge*, %struct.halfEdge** %182, align 8
  %184 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  store %struct.halfEdge* %183, %struct.halfEdge** %184, align 8
  br label %62

; <label>:185:                                    ; preds = %175, %62
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %298

; <label>:194:                                    ; preds = %185, %298
  %195 = load i32, i32* %15, align 4
  %196 = load i32*, i32** %14, align 8
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %298

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %213

; <label>:208:                                    ; preds = %207
  %209 = load i32*, i32** %13, align 8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %211
  store i32 -1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %208, %207
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %303

; <label>:222:                                    ; preds = %213, %303
  %223 = load i32, i32* %15, align 4
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %303

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %54
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %305

; <label>:242:                                    ; preds = %233, %305
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %305

; <label>:252:                                    ; preds = %242
  ret i32 %243

; <label>:253:                                    ; preds = %11, %2
  %254 = alloca i32, align 4
  %255 = alloca i32*, align 8
  %256 = alloca i32*, align 8
  %257 = alloca i32, align 4
  %258 = alloca %struct.halfEdge**, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32* %0, i32** %255, align 8
  store i32* %1, i32** %256, align 8
  %261 = load i32*, i32** %255, align 8
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @vT, align 4
  %264 = icmp eq i32 %262, %263
  br label %11

; <label>:265:                                    ; preds = %41, %32
  %266 = load i32*, i32** %14, align 8
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br label %41

; <label>:269:                                    ; preds = %75, %66
  %270 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %271 = load %struct.halfEdge*, %struct.halfEdge** %270, align 8
  %272 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %273, 0
  br label %75

; <label>:275:                                    ; preds = %113, %104
  %276 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %277 = load %struct.halfEdge*, %struct.halfEdge** %276, align 8
  %278 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %277, i32 0, i32 0
  %279 = load %struct.halfEdge**, %struct.halfEdge*** %16, align 8
  %280 = load %struct.halfEdge*, %struct.halfEdge** %279, align 8
  %281 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %280, i32 0, i32 1
  %282 = load i32*, i32** %14, align 8
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, %283
  %286 = add i32 %285, %284
  %287 = shl i32 %283, %284
  %288 = sub i32 %283, %284
  %289 = mul i32 %288, %284
  %290 = shl i32 %283, %284
  %291 = shl i32 %283, %284
  %292 = sub nsw i32 %283, %284
  store i32 %292, i32* %18, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %18)
  %294 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) %278, i32* dereferenceable(4) %293)
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* %17, align 4
  %296 = icmp sgt i32 %295, 0
  br label %113

; <label>:297:                                    ; preds = %166, %157
  br label %166

; <label>:298:                                    ; preds = %194, %185
  %299 = load i32, i32* %15, align 4
  %300 = load i32*, i32** %14, align 8
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  br label %194

; <label>:303:                                    ; preds = %222, %213
  %304 = load i32, i32* %15, align 4
  store i32 %304, i32* %12, align 4
  br label %222

; <label>:305:                                    ; preds = %242, %233
  %306 = load i32, i32* %12, align 4
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge*) #4 comdat {
  %2 = alloca %struct.halfEdge*, align 8
  store %struct.halfEdge* %0, %struct.halfEdge** %2, align 8
  %3 = load %struct.halfEdge*, %struct.halfEdge** %2, align 8
  %4 = ptrtoint %struct.halfEdge* %3 to i64
  %5 = sub i64 %4, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %6 = sdiv exact i64 %5, 16
  %7 = xor i64 %6, 1
  %8 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), i64 %7
  ret %struct.halfEdge* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @vS, align 4
  %22 = load i32, i32* @vS, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @vT, align 4
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %114, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 111
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  br label %91

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %52, %230
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 0
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %7, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %8)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %9, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %10)
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %61
  br label %90

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 84
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 0
  store i32 %85, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %12)
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %14)
  br label %89

; <label>:89:                                     ; preds = %83, %76
  br label %90

; <label>:90:                                     ; preds = %89, %75
  br label %91

; <label>:91:                                     ; preds = %90, %41
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %30

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %245

; <label>:104:                                    ; preds = %95, %245
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %245

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %24

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %246

; <label>:126:                                    ; preds = %117, %246
  store i32 0, i32* %15, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %246

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %179, %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %247

; <label>:145:                                    ; preds = %136, %247
  %146 = load i32, i32* %15, align 4
  %147 = icmp slt i32 %146, 1061109567
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %247

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %177

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %250

; <label>:166:                                    ; preds = %157, %250
  %167 = call zeroext i1 @_Z9calc_distv()
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %250

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %176, %156
  %178 = phi i1 [ false, %156 ], [ %167, %176 ]
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %177
  %180 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) @_ZL3INF)
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %15, align 4
  br label %136

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %252

; <label>:192:                                    ; preds = %183, %252
  %193 = load i32, i32* %15, align 4
  %194 = icmp sge i32 %193, 1061109567
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %252

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %15, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %207, %204
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %255

; <label>:220:                                    ; preds = %211, %255
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %220
  ret i32 0

; <label>:230:                                    ; preds = %61, %52
  %231 = load i32, i32* %2, align 4
  %232 = shl i32 %231, 0
  %233 = shl i32 %231, 0
  %234 = shl i32 %231, 0
  %235 = sub i32 %231, 0
  %236 = mul i32 %235, 0
  %237 = add nsw i32 %231, 0
  store i32 %237, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %7, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %8)
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* @n, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = shl i32 %238, %239
  %243 = shl i32 %238, %239
  %244 = add nsw i32 %238, %239
  store i32 %244, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %9, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %10)
  br label %61

; <label>:245:                                    ; preds = %104, %95
  br label %104

; <label>:246:                                    ; preds = %126, %117
  store i32 0, i32* %15, align 4
  br label %126

; <label>:247:                                    ; preds = %145, %136
  %248 = load i32, i32* %15, align 4
  %249 = icmp slt i32 %248, 1061109567
  br label %145

; <label>:250:                                    ; preds = %166, %157
  %251 = call zeroext i1 @_Z9calc_distv()
  br label %166

; <label>:252:                                    ; preds = %192, %183
  %253 = load i32, i32* %15, align 4
  %254 = icmp sge i32 %253, 1061109567
  br label %192

; <label>:255:                                    ; preds = %220, %211
  br label %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %12 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %11, i32 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %16 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %19
  %21 = load %struct.halfEdge*, %struct.halfEdge** %20, align 8
  %22 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %23 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %22, i32 0, i32 2
  store %struct.halfEdge* %21, %struct.halfEdge** %23, align 8
  %24 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %25 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %24, i32 1
  store %struct.halfEdge* %25, %struct.halfEdge** @adj_tail, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %28
  store %struct.halfEdge* %24, %struct.halfEdge** %29, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %33 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %37 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %40
  %42 = load %struct.halfEdge*, %struct.halfEdge** %41, align 8
  %43 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %44 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %43, i32 0, i32 2
  store %struct.halfEdge* %42, %struct.halfEdge** %44, align 8
  %45 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %46 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %45, i32 1
  store %struct.halfEdge* %46, %struct.halfEdge** @adj_tail, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %49
  store %struct.halfEdge* %45, %struct.halfEdge** %50, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z9calc_distv() #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.halfEdge*, align 8
  store i32 0, i32* @q_n, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @vT, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %12
  store i32 -1, i32* %13, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %15
  %17 = load %struct.halfEdge*, %struct.halfEdge** %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %19
  store %struct.halfEdge* %17, %struct.halfEdge** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @vS, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @vS, align 4
  %29 = load i32, i32* @q_n, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @q_n, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %168, %24
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @q_n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %169

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %43
  %45 = load %struct.halfEdge*, %struct.halfEdge** %44, align 8
  store %struct.halfEdge* %45, %struct.halfEdge** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %125, %37
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %46, %190
  %56 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %57 = icmp ne %struct.halfEdge* %56, null
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %129

; <label>:67:                                     ; preds = %66
  %68 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %69 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %67
  %73 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %74 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 %78, -1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %106, label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %88 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %90
  store i32 %86, i32* %91, align 4
  %92 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %93 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* @vT, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %81
  store i1 true, i1* %1, align 1
  br label %170

; <label>:98:                                     ; preds = %81
  %99 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %100 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* @q_n, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @q_n, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %98, %72, %67
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %193

; <label>:115:                                    ; preds = %106, %193
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %127 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %126, i32 0, i32 2
  %128 = load %struct.halfEdge*, %struct.halfEdge** %127, align 8
  store %struct.halfEdge* %128, %struct.halfEdge** %5, align 8
  br label %46

; <label>:129:                                    ; preds = %66
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %194

; <label>:138:                                    ; preds = %129, %194
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %194

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %148, %195
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %157
  br label %33

; <label>:169:                                    ; preds = %33
  store i1 false, i1* %1, align 1
  br label %170

; <label>:170:                                    ; preds = %169, %97
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %170, %199
  %180 = load i1, i1* %1, align 1
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %179
  ret i1 %180

; <label>:190:                                    ; preds = %55, %46
  %191 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %192 = icmp ne %struct.halfEdge* %191, null
  br label %55

; <label>:193:                                    ; preds = %115, %106
  br label %115

; <label>:194:                                    ; preds = %138, %129
  br label %138

; <label>:195:                                    ; preds = %157, %148
  %196 = load i32, i32* %3, align 4
  %197 = shl i32 %196, 1
  %198 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %157

; <label>:199:                                    ; preds = %179, %170
  %200 = load i1, i1* %1, align 1
  br label %179
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065490730.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
