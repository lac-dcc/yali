; ModuleID = 'build_ollvm/programs/p03104/s816655032.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s816655032.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816655032.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = sdiv i64 %8, 2
  %11 = srem i64 %9, 2
  store i64 %11, i64* %3, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.017 = phi i64 [ %10, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -151441454, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -151441454, label %13
    i32 1616378159, label %16
    i32 -1373424877, label %20
    i32 1130230394, label %22
    i32 -669349596, label %32
    i32 1614978208, label %44
    i32 904535255, label %45
    i32 227707551, label %55
    i32 -2086899487, label %65
    i32 485718314, label %66
    i32 -209986822, label %70
    i32 1520565956, label %71
    i32 -1155510449, label %72
    i32 -1183866156, label %73
    i32 218625290, label %83
    i32 -540604655, label %98
    i32 -2123227296, label %100
    i32 54468349, label %104
    i32 -1324481846, label %106
    i32 377772504, label %109
    i32 -618793490, label %119
    i32 1847682768, label %129
    i32 -1966900827, label %130
    i32 -1114385593, label %134
    i32 -1505488891, label %144
    i32 293950630, label %154
    i32 1457299206, label %155
    i32 1612605858, label %165
    i32 -251403706, label %175
    i32 -1329300947, label %176
    i32 2147080104, label %186
    i32 1388206259, label %196
    i32 811694280, label %197
    i32 1214163049, label %207
    i32 580053962, label %220
    i32 1657839449, label %221
    i32 -1856462589, label %224
    i32 151536578, label %225
    i32 -1840971789, label %229
    i32 419456503, label %230
    i32 1012391363, label %231
    i32 1275431907, label %232
    i32 410011675, label %233
  ]

.backedge:                                        ; preds = %12, %233, %232, %231, %230, %229, %225, %224, %221, %207, %197, %196, %186, %176, %175, %165, %155, %154, %144, %134, %130, %129, %119, %109, %106, %104, %100, %98, %83, %73, %72, %71, %70, %66, %65, %55, %45, %44, %32, %22, %20, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %233 ], [ %.017, %232 ], [ %.017, %231 ], [ %.017, %230 ], [ %.017, %229 ], [ %.017, %225 ], [ %.017, %224 ], [ %223, %221 ], [ %.017, %207 ], [ %.017, %197 ], [ %.017, %196 ], [ %.017, %186 ], [ %.017, %176 ], [ %.017, %175 ], [ %.017, %165 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %144 ], [ %.017, %134 ], [ %.017, %130 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %106 ], [ %.017, %104 ], [ %.017, %100 ], [ %.017, %98 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ 1, %71 ], [ 0, %70 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %44 ], [ %34, %32 ], [ %.017, %22 ], [ %21, %20 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %233 ], [ %.015, %232 ], [ 1, %231 ], [ 0, %230 ], [ %.015, %229 ], [ %228, %225 ], [ %.015, %224 ], [ %.015, %221 ], [ %.015, %207 ], [ %.015, %197 ], [ %.015, %196 ], [ %.015, %186 ], [ %.015, %176 ], [ %.015, %175 ], [ 1, %165 ], [ %.015, %155 ], [ %.015, %154 ], [ 0, %144 ], [ %.015, %134 ], [ %.015, %130 ], [ %.015, %129 ], [ %.015, %119 ], [ %.015, %109 ], [ %108, %106 ], [ %105, %104 ], [ %.015, %100 ], [ %.015, %98 ], [ %86, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1214163049, %233 ], [ 2147080104, %232 ], [ 1612605858, %231 ], [ -1505488891, %230 ], [ -618793490, %229 ], [ 218625290, %225 ], [ 227707551, %224 ], [ -669349596, %221 ], [ %219, %207 ], [ %206, %197 ], [ 811694280, %196 ], [ %195, %186 ], [ %185, %176 ], [ -1329300947, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1329300947, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %130 ], [ 811694280, %129 ], [ %128, %119 ], [ %118, %109 ], [ 377772504, %106 ], [ 377772504, %104 ], [ %103, %100 ], [ %99, %98 ], [ %97, %83 ], [ %82, %73 ], [ -1183866156, %72 ], [ -1155510449, %71 ], [ -1155510449, %70 ], [ %69, %66 ], [ -1183866156, %65 ], [ %64, %55 ], [ %54, %45 ], [ 904535255, %44 ], [ %43, %32 ], [ %31, %22 ], [ 904535255, %20 ], [ %19, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 1616378159, i32 485718314
  br label %.backedge

16:                                               ; preds = %12
  %17 = and i64 %.017, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1373424877, i32 1130230394
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i64, i64* %4, align 8
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -669349596, i32 1657839449
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i64, i64* %4, align 8
  %34 = xor i64 %33, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1614978208, i32 1657839449
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 227707551, i32 -1856462589
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2086899487, i32 -1856462589
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = and i64 %.017, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -209986822, i32 1520565956
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 218625290, i32 151536578
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, 1
  %86 = sdiv i64 %85, 2
  %87 = and i64 %84, 1
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -540604655, i32 151536578
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.13, i32 -2123227296, i32 -1966900827
  br label %.backedge

100:                                              ; preds = %12
  %101 = and i64 %.015, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 54468349, i32 -1324481846
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i64, i64* %5, align 8
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i64, i64* %5, align 8
  %108 = xor i64 %107, 1
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -618793490, i32 -1840971789
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1847682768, i32 -1840971789
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %131 = and i64 %.015, 1
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -1114385593, i32 1457299206
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1505488891, i32 419456503
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 293950630, i32 419456503
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1612605858, i32 1012391363
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -251403706, i32 1012391363
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2147080104, i32 1275431907
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1388206259, i32 1275431907
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1214163049, i32 410011675
  br label %.backedge

207:                                              ; preds = %12
  %208 = xor i64 %.015, %.017
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 580053962, i32 410011675
  br label %.backedge

220:                                              ; preds = %12
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

221:                                              ; preds = %12
  %222 = load i64, i64* %4, align 8
  %223 = xor i64 %222, 1
  br label %.backedge

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, 1
  %228 = sdiv i64 %227, 2
  br label %.backedge

229:                                              ; preds = %12
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  br label %.backedge

232:                                              ; preds = %12
  br label %.backedge

233:                                              ; preds = %12
  %234 = xor i64 %.015, %.017
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816655032.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1329303223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1329303223, label %11
    i32 -900807755, label %14
    i32 -309526779, label %24
    i32 -1125749448, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -900807755, i32 -1125749448
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
  %23 = select i1 %22, i32 -309526779, i32 -1125749448
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -900807755, %25 ]
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
