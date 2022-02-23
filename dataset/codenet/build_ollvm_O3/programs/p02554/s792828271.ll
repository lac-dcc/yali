; ModuleID = 'build_ollvm/programs/p02554/s792828271.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s792828271.cpp"
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
@n = global i64 0, align 8
@x = local_unnamed_addr global i64 1, align 8
@y = local_unnamed_addr global i64 1, align 8
@z = local_unnamed_addr global i64 1, align 8
@i = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792828271.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -16758908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -16758908, label %8
    i32 -2045446614, label %18
    i32 -1478486359, label %31
    i32 -1429073129, label %33
    i32 585366224, label %37
    i32 -567488241, label %40
    i32 1885932932, label %41
    i32 595365586, label %51
    i32 -1348965870, label %64
    i32 930676881, label %66
    i32 1795011341, label %70
    i32 1459114288, label %72
    i32 936608113, label %82
    i32 -1662144862, label %92
    i32 2016556065, label %93
    i32 1842729657, label %103
    i32 1402693286, label %116
    i32 1627651083, label %118
    i32 -513583073, label %128
    i32 -2034119193, label %141
    i32 1548301114, label %142
    i32 1674315563, label %145
    i32 -1826945941, label %155
    i32 1806729542, label %170
    i32 -1015018217, label %172
    i32 1961762159, label %179
    i32 -2106294356, label %187
    i32 -1187678619, label %194
    i32 -1400838115, label %201
    i32 307957218, label %202
    i32 -2136947892, label %212
    i32 -747395036, label %222
    i32 1926683475, label %223
    i32 1056285811, label %224
    i32 1050251360, label %225
    i32 -1986513480, label %226
    i32 -1685227636, label %227
    i32 1213526245, label %231
    i32 -797957232, label %232
  ]

.backedge:                                        ; preds = %7, %232, %231, %227, %226, %225, %224, %223, %212, %202, %201, %194, %187, %179, %172, %170, %155, %145, %142, %141, %128, %118, %116, %103, %93, %92, %82, %72, %70, %66, %64, %51, %41, %40, %37, %33, %31, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -2136947892, %232 ], [ -1826945941, %231 ], [ -513583073, %227 ], [ 1842729657, %226 ], [ 936608113, %225 ], [ 595365586, %224 ], [ -2045446614, %223 ], [ %221, %212 ], [ %211, %202 ], [ 307957218, %201 ], [ -1400838115, %194 ], [ -1400838115, %187 ], [ %186, %179 ], [ 307957218, %172 ], [ %171, %170 ], [ %169, %155 ], [ %154, %145 ], [ 2016556065, %142 ], [ 1548301114, %141 ], [ %140, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 2016556065, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1885932932, %70 ], [ 1795011341, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1885932932, %40 ], [ -16758908, %37 ], [ 585366224, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2045446614, i32 1926683475
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* @i, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1478486359, i32 1926683475
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 -1429073129, i32 -567488241
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i64, i64* @x, align 8
  %35 = mul nsw i64 %34, 10
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* @x, align 8
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i64, i64* @i, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* @i, align 8
  br label %.backedge

40:                                               ; preds = %7
  store i64 1, i64* @i, align 8
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 595365586, i32 1056285811
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i64, i64* @i, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1348965870, i32 1056285811
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.3, i32 930676881, i32 1459114288
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i64, i64* @y, align 8
  %68 = mul nsw i64 %67, 9
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* @y, align 8
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i64, i64* @i, align 8
  %.neg17 = add i64 %71, 1
  store i64 %.neg17, i64* @i, align 8
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 936608113, i32 1050251360
  br label %.backedge

82:                                               ; preds = %7
  store i64 1, i64* @i, align 8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1662144862, i32 1050251360
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1842729657, i32 -1986513480
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i64, i64* @i, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1402693286, i32 -1986513480
  br label %.backedge

116:                                              ; preds = %7
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.4, i32 1627651083, i32 1674315563
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -513583073, i32 -1685227636
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i64, i64* @z, align 8
  %130 = shl nsw i64 %129, 3
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* @z, align 8
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2034119193, i32 -1685227636
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i64, i64* @i, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* @i, align 8
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1826945941, i32 1213526245
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i64, i64* @x, align 8
  %157 = load i64, i64* @y, align 8
  %.neg14.neg.neg = mul i64 %157, -2
  %158 = load i64, i64* @z, align 8
  %159 = add i64 %158, %156
  %.neg16 = add i64 %159, %.neg14.neg.neg
  %160 = icmp slt i64 %.neg16, -1000000007
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1806729542, i32 1213526245
  br label %.backedge

170:                                              ; preds = %7
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.5, i32 -1015018217, i32 1961762159
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i64, i64* @x, align 8
  %174 = load i64, i64* @y, align 8
  %.neg11.neg.neg = mul i64 %174, -2
  %175 = load i64, i64* @z, align 8
  %176 = add i64 %173, 2000000014
  %.neg13.neg = add i64 %176, %175
  %177 = add i64 %.neg13.neg, %.neg11.neg.neg
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i64, i64* @x, align 8
  %181 = load i64, i64* @y, align 8
  %.neg10 = mul i64 %181, -2
  %182 = add i64 %.neg10, %180
  %183 = load i64, i64* @z, align 8
  %184 = add i64 %182, %183
  %185 = icmp slt i64 %184, 0
  %186 = select i1 %185, i32 -2106294356, i32 -1187678619
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i64, i64* @x, align 8
  %189 = load i64, i64* @y, align 8
  %.neg7.neg.neg = mul i64 %189, -2
  %190 = load i64, i64* @z, align 8
  %191 = add i64 %188, 1000000007
  %.neg9 = add i64 %191, %190
  %192 = add i64 %.neg9, %.neg7.neg.neg
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i64, i64* @x, align 8
  %196 = load i64, i64* @y, align 8
  %.neg = mul i64 %196, -2
  %197 = add i64 %.neg, %195
  %198 = load i64, i64* @z, align 8
  %199 = add i64 %197, %198
  %200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2136947892, i32 -797957232
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -747395036, i32 -797957232
  br label %.backedge

222:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  store i64 1, i64* @i, align 8
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i64, i64* @z, align 8
  %229 = shl nsw i64 %228, 3
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* @z, align 8
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792828271.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1540367368, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1540367368, label %11
    i32 -1097814174, label %14
    i32 -1927149524, label %24
    i32 2074651549, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1097814174, i32 2074651549
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1927149524, i32 2074651549
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1097814174, %25 ]
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
