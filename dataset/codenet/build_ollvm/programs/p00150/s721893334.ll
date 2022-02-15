; ModuleID = 'Project_CodeNet_C++1400/p00150/s721893334.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s721893334.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721893334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -538569118, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %224
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -538569118, label %21
    i32 865318245, label %41
    i32 1614106146, label %64
    i32 -1109052690, label %67
    i32 1014881909, label %95
    i32 1300199583, label %112
    i32 -1912877317, label %113
    i32 1668383119, label %115
    i32 -1616654509, label %122
    i32 -1659402394, label %130
    i32 863895320, label %132
    i32 -628102150, label %160
    i32 -1089535287, label %188
    i32 1067838106, label %189
    i32 1499492168, label %197
    i32 -829900052, label %199
    i32 555474812, label %202
    i32 713148775, label %221
    i32 -75517891, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %224

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 865318245, i32 555474812
  store i32 %40, i32* %17
  br label %224

; <label>:41:                                     ; preds = %18
  %42 = alloca i1, align 1
  store i1* %42, i1** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1614106146, i32 555474812
  store i32 %63, i32* %17
  br label %224

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1109052690, i32 -1912877317
  store i32 %66, i32* %17
  br label %224

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 450078852
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 450078852
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1014881909, i32 713148775
  store i32 %94, i32* %17
  br label %224

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1*, i1** %5
  store i1 false, i1* %96, align 1
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -40047373
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -40047373
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1300199583, i32 713148775
  store i32 %111, i32* %17
  br label %224

; <label>:112:                                    ; preds = %18
  store i32 -829900052, i32* %17
  br label %224

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %3
  store i32 3, i32* %114, align 4
  store i32 1668383119, i32* %17
  br label %224

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1616654509, i32 1499492168
  store i32 %121, i32* %17
  br label %224

; <label>:122:                                    ; preds = %18
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %124, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1659402394, i32 863895320
  store i32 %129, i32* %17
  br label %224

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1*, i1** %5
  store i1 false, i1* %131, align 1
  store i32 -829900052, i32* %17
  br label %224

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1794621019
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1794621019
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -628102150, i32 -75517891
  store i32 %159, i32* %17
  br label %224

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 297554117
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 297554117
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1089535287, i32 -75517891
  store i32 %187, i32* %17
  br label %224

; <label>:188:                                    ; preds = %18
  store i32 1067838106, i32* %17
  br label %224

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 1062551335
  %193 = add i32 %192, 2
  %194 = add i32 %193, 1062551335
  %195 = add nsw i32 %191, 2
  %196 = load volatile i32*, i32** %3
  store i32 %194, i32* %196, align 4
  store i32 1668383119, i32* %17
  br label %224

; <label>:197:                                    ; preds = %18
  %198 = load volatile i1*, i1** %5
  store i1 true, i1* %198, align 1
  store i32 -829900052, i32* %17
  br label %224

; <label>:199:                                    ; preds = %18
  %200 = load volatile i1*, i1** %5
  %201 = load i1, i1* %200, align 1
  ret i1 %201

; <label>:202:                                    ; preds = %18
  %203 = alloca i1, align 1
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 %0, i32* %204, align 4
  %206 = load i32, i32* %204, align 4
  %207 = shl i32 %206, 2
  %208 = add i32 0, -133192730
  %209 = sub i32 %208, %206
  %210 = sub i32 %209, -133192730
  %211 = sub i32 0, %206
  %212 = sub i32 0, %210
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, 2
  %217 = shl i32 %206, 2
  %218 = shl i32 %206, 2
  %219 = srem i32 %206, 2
  %220 = icmp eq i32 %219, 0
  store i32 865318245, i32* %17
  br label %224

; <label>:221:                                    ; preds = %18
  %222 = load volatile i1*, i1** %5
  store i1 false, i1* %222, align 1
  store i32 1014881909, i32* %17
  br label %224

; <label>:223:                                    ; preds = %18
  store i32 -628102150, i32* %17
  br label %224

; <label>:224:                                    ; preds = %223, %221, %202, %197, %189, %188, %160, %132, %130, %122, %115, %113, %112, %95, %67, %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1728577891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1728577891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1400200458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %294
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1400200458, label %19
    i32 -1505946233, label %27
    i32 -307133805, label %58
    i32 1632854439, label %59
    i32 1453755108, label %66
    i32 -147567634, label %70
    i32 187713726, label %75
    i32 -1442061181, label %80
    i32 187332082, label %89
    i32 39718569, label %117
    i32 -1888142918, label %157
    i32 2008240993, label %158
    i32 1097060506, label %159
    i32 -397007044, label %175
    i32 -136117519, label %197
    i32 2083400310, label %198
    i32 460917228, label %213
    i32 -1973231766, label %229
    i32 1598411267, label %230
    i32 -615403864, label %231
    i32 1731367966, label %235
    i32 261688163, label %275
    i32 267109387, label %293
  ]

; <label>:18:                                     ; preds = %16
  br label %294

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1505946233, i32 -615403864
  store i32 %26, i32* %15
  br label %294

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -1930048133
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1930048133
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -307133805, i32 -615403864
  store i32 %57, i32* %15
  br label %294

; <label>:58:                                     ; preds = %16
  store i32 1632854439, i32* %15
  br label %294

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1453755108, i32 1598411267
  store i32 %65, i32* %15
  br label %294

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %1
  store i32 %68, i32* %69, align 4
  store i32 -147567634, i32* %15
  br label %294

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 5, %72
  %74 = select i1 %73, i32 187713726, i32 2083400310
  store i32 %74, i32* %15
  br label %294

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = call zeroext i1 @_Z7isPrimei(i32 %77)
  %79 = select i1 %78, i32 -1442061181, i32 2008240993
  store i32 %79, i32* %15
  br label %294

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -366105158
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -366105158
  %86 = sub nsw i32 %82, 2
  %87 = call zeroext i1 @_Z7isPrimei(i32 %85)
  %88 = select i1 %87, i32 187332082, i32 2008240993
  store i32 %88, i32* %15
  br label %294

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 553440943
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 553440943
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 39718569, i32 1731367966
  store i32 %116, i32* %15
  br label %294

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1102325703
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -1102325703
  %123 = sub nsw i32 %119, 2
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -2026269060
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2026269060
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1888142918, i32 1731367966
  store i32 %156, i32* %15
  br label %294

; <label>:157:                                    ; preds = %16
  store i32 2083400310, i32* %15
  br label %294

; <label>:158:                                    ; preds = %16
  store i32 1097060506, i32* %15
  br label %294

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, -138286428
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -138286428
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -397007044, i32 261688163
  store i32 %174, i32* %15
  br label %294

; <label>:175:                                    ; preds = %16
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, -1
  %181 = load volatile i32*, i32** %1
  store i32 %179, i32* %181, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 694641837
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 694641837
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -136117519, i32 261688163
  store i32 %196, i32* %15
  br label %294

; <label>:197:                                    ; preds = %16
  store i32 -147567634, i32* %15
  br label %294

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 460917228, i32 267109387
  store i32 %212, i32* %15
  br label %294

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, 1574959540
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1574959540
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1973231766, i32 267109387
  store i32 %228, i32* %15
  br label %294

; <label>:229:                                    ; preds = %16
  store i32 1632854439, i32* %15
  br label %294

; <label>:230:                                    ; preds = %16
  ret i32 0

; <label>:231:                                    ; preds = %16
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  store i32 -1505946233, i32* %15
  br label %294

; <label>:235:                                    ; preds = %16
  %236 = load volatile i32*, i32** %1
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 566072893
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 566072893
  %241 = sub i32 %237, 2
  %242 = mul i32 %240, 2
  %243 = sub i32 0, 2
  %244 = add i32 %237, %243
  %245 = sub i32 %237, 2
  %246 = mul i32 %244, 2
  %247 = sub i32 %237, 395123656
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 395123656
  %250 = sub i32 %237, 2
  %251 = mul i32 %249, 2
  %252 = sub i32 0, 2
  %253 = add i32 %237, %252
  %254 = sub i32 %237, 2
  %255 = mul i32 %253, 2
  %256 = add i32 %237, -716210267
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -716210267
  %259 = sub i32 %237, 2
  %260 = mul i32 %258, 2
  %261 = sub i32 %237, 2007561724
  %262 = sub i32 %261, 2
  %263 = add i32 %262, 2007561724
  %264 = sub i32 %237, 2
  %265 = mul i32 %263, 2
  %266 = sub i32 0, 2
  %267 = add i32 %237, %266
  %268 = sub nsw i32 %237, 2
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %271 = load volatile i32*, i32** %1
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 39718569, i32* %15
  br label %294

; <label>:275:                                    ; preds = %16
  %276 = load volatile i32*, i32** %1
  %277 = load i32, i32* %276, align 4
  %278 = shl i32 %277, -1
  %279 = sub i32 0, -1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, -1
  %282 = mul i32 %280, -1
  %283 = shl i32 %277, -1
  %284 = shl i32 %277, -1
  %285 = sub i32 0, -1
  %286 = add i32 %277, %285
  %287 = sub i32 %277, -1
  %288 = mul i32 %286, -1
  %289 = sub i32 0, -1
  %290 = sub i32 %277, %289
  %291 = add nsw i32 %277, -1
  %292 = load volatile i32*, i32** %1
  store i32 %290, i32* %292, align 4
  store i32 -397007044, i32* %15
  br label %294

; <label>:293:                                    ; preds = %16
  store i32 460917228, i32* %15
  br label %294

; <label>:294:                                    ; preds = %293, %275, %235, %231, %229, %213, %198, %197, %175, %159, %158, %157, %117, %89, %80, %75, %70, %66, %59, %58, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721893334.cpp() #0 section ".text.startup" {
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
