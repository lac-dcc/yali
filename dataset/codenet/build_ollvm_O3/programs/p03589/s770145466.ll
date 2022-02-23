; ModuleID = 'build_ollvm/programs/p03589/s770145466.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s770145466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@INF = local_unnamed_addr global i64 1152921504606846976, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770145466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -694491712, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694491712, label %6
    i32 -2003650985, label %16
    i32 1029946307, label %27
    i32 2098231409, label %29
    i32 -1169132652, label %39
    i32 -915404601, label %49
    i32 -1569034340, label %50
    i32 -560402985, label %53
    i32 -1305654265, label %62
    i32 1158693945, label %72
    i32 508835784, label %91
    i32 1318674314, label %93
    i32 793954396, label %106
    i32 2120416291, label %116
    i32 1667251130, label %126
    i32 -1284136981, label %127
    i32 -1711078281, label %137
    i32 -213521654, label %147
    i32 -901163551, label %148
    i32 -460634659, label %158
    i32 650190788, label %168
    i32 1797195351, label %169
    i32 1948799702, label %171
    i32 -993940079, label %181
    i32 214512677, label %191
    i32 -1713041992, label %192
    i32 569452142, label %193
    i32 936109036, label %194
    i32 -1798794438, label %195
    i32 -128410543, label %196
    i32 -590518268, label %197
    i32 -286401609, label %199
    i32 -1397858430, label %200
  ]

.backedge:                                        ; preds = %5, %200, %199, %197, %196, %195, %194, %193, %191, %181, %171, %169, %168, %158, %148, %147, %137, %127, %126, %116, %106, %93, %91, %72, %62, %53, %50, %49, %39, %29, %27, %16, %6
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %171 ], [ %170, %169 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %53 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %200 ], [ %.033, %199 ], [ %198, %197 ], [ %.033, %196 ], [ %.033, %195 ], [ 1, %194 ], [ %.033, %193 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %147 ], [ %.neg, %137 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %53 ], [ %.033, %50 ], [ %.033, %49 ], [ 1, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %16 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -993940079, %200 ], [ -460634659, %199 ], [ -1711078281, %197 ], [ 2120416291, %196 ], [ 1158693945, %195 ], [ -1169132652, %194 ], [ -2003650985, %193 ], [ -1713041992, %191 ], [ %190, %181 ], [ %180, %171 ], [ -694491712, %169 ], [ 1797195351, %168 ], [ %167, %158 ], [ %157, %148 ], [ -1569034340, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1284136981, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1713041992, %93 ], [ %92, %91 ], [ %90, %72 ], [ %71, %62 ], [ %61, %53 ], [ %52, %50 ], [ -1569034340, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2003650985, i32 569452142
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.035, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1029946307, i32 569452142
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 2098231409, i32 1948799702
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1169132652, i32 936109036
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -915404601, i32 936109036
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp slt i64 %.033, 3501
  %52 = select i1 %51, i32 -560402985, i32 -901163551
  br label %.backedge

53:                                               ; preds = %5
  %54 = shl nsw i64 %.035, 2
  %55 = mul nsw i64 %54, %.033
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %.033, %.035
  %58 = mul i64 %56, %57
  %59 = sub i64 %55, %58
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 -1305654265, i32 793954396
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1158693945, i32 -1798794438
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %73, %.035
  %75 = mul nsw i64 %74, %.033
  %76 = shl nsw i64 %.035, 2
  %77 = sub i64 %76, %73
  %78 = mul i64 %77, %.033
  %79 = sub i64 %78, %74
  %80 = srem i64 %75, %79
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 508835784, i32 -1798794438
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.32, i32 1318674314, i32 793954396
  br label %.backedge

93:                                               ; preds = %5
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %95, i64 %.033)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %98, %.035
  %100 = mul nsw i64 %99, %.033
  %101 = shl i64 %.035, 2
  %reass.add = sub i64 %101, %98
  %reass.mul = mul i64 %reass.add, %.033
  %102 = sub i64 %reass.mul, %99
  %103 = sdiv i64 %100, %102
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %97, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2120416291, i32 -128410543
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1667251130, i32 -128410543
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1711078281, i32 -590518268
  br label %.backedge

137:                                              ; preds = %5
  %.neg = add i64 %.033, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -213521654, i32 -590518268
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -460634659, i32 -286401609
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 650190788, i32 -286401609
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i64 %.035, 1
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -993940079, i32 -1397858430
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 214512677, i32 -1397858430
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  ret i32 0

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  %198 = add i64 %.033, 1
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770145466.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1193777512, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1193777512, label %11
    i32 1172236227, label %14
    i32 1786719011, label %24
    i32 -591736452, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1172236227, i32 -591736452
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1786719011, i32 -591736452
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1172236227, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
