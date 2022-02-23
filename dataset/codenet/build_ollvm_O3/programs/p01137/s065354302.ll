; ModuleID = 'build_ollvm/programs/p01137/s065354302.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s065354302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065354302.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1319936989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1319936989, label %5
    i32 1550339886, label %10
    i32 -71495073, label %11
    i32 -678138999, label %14
    i32 -597451311, label %24
    i32 -533650533, label %39
    i32 163713158, label %41
    i32 135059674, label %51
    i32 471497011, label %61
    i32 471982005, label %62
    i32 -1170364781, label %70
    i32 -962740056, label %80
    i32 -764955936, label %97
    i32 -1609390373, label %99
    i32 -510689064, label %102
    i32 -102955945, label %112
    i32 1927270626, label %122
    i32 -266835309, label %123
    i32 576810916, label %133
    i32 1862191908, label %144
    i32 208473387, label %145
    i32 1492210981, label %155
    i32 420158215, label %165
    i32 399258289, label %166
    i32 2075002537, label %176
    i32 -2079938464, label %187
    i32 573277041, label %188
    i32 -604695707, label %191
    i32 -1938669372, label %192
    i32 -157314885, label %193
    i32 -468753911, label %194
    i32 1834789349, label %199
    i32 -1724173131, label %200
    i32 -352403071, label %202
    i32 1757908007, label %203
  ]

.backedge:                                        ; preds = %4, %203, %202, %200, %199, %194, %193, %192, %188, %187, %176, %166, %165, %155, %145, %144, %133, %123, %122, %112, %102, %99, %97, %80, %70, %62, %61, %51, %41, %39, %24, %14, %11, %10, %5
  %.045.be = phi i64 [ %.045, %4 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %200 ], [ %.045, %199 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %188 ], [ %.045, %187 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %102 ], [ %101, %99 ], [ %.045, %97 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %24 ], [ %.045, %14 ], [ %13, %11 ], [ %.045, %10 ], [ %.045, %5 ]
  %.043.be = phi i64 [ %.043, %4 ], [ %204, %203 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %188 ], [ %.043, %187 ], [ %177, %176 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %99 ], [ %.043, %97 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %24 ], [ %.043, %14 ], [ 0, %11 ], [ %.043, %10 ], [ %.043, %5 ]
  %.041.be = phi i64 [ %.041, %4 ], [ %.041, %203 ], [ %.041, %202 ], [ %201, %200 ], [ %.041, %199 ], [ %.041, %194 ], [ 0, %193 ], [ %.041, %192 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %144 ], [ %134, %133 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %99 ], [ %.041, %97 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %62 ], [ %.041, %61 ], [ 0, %51 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %24 ], [ %.041, %14 ], [ %.041, %11 ], [ %.041, %10 ], [ %.041, %5 ]
  %.039.be = phi i64 [ %.039, %4 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %200 ], [ %.039, %199 ], [ %198, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %176 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %99 ], [ %.039, %97 ], [ %84, %80 ], [ %.039, %70 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %11 ], [ %.039, %10 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2075002537, %203 ], [ 1492210981, %202 ], [ 576810916, %200 ], [ -102955945, %199 ], [ -962740056, %194 ], [ 135059674, %193 ], [ -597451311, %192 ], [ -1319936989, %188 ], [ -678138999, %187 ], [ %186, %176 ], [ %175, %166 ], [ 399258289, %165 ], [ %164, %155 ], [ %154, %145 ], [ 471982005, %144 ], [ %143, %133 ], [ %132, %123 ], [ -266835309, %122 ], [ %121, %112 ], [ %111, %102 ], [ -510689064, %99 ], [ %98, %97 ], [ %96, %80 ], [ %79, %70 ], [ %69, %62 ], [ 471982005, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %14 ], [ -678138999, %11 ], [ -604695707, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1550339886, i32 -71495073
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -597451311, i32 -1938669372
  br label %.backedge

24:                                               ; preds = %4
  %25 = mul nsw i64 %.043, %.043
  %26 = mul nsw i64 %25, %.043
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sle i64 %26, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -533650533, i32 -1938669372
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 163713158, i32 573277041
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 135059674, i32 -157314885
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 471497011, i32 -157314885
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = mul nsw i64 %.043, %.043
  %64 = mul nsw i64 %63, %.043
  %65 = mul nsw i64 %.041, %.041
  %66 = add i64 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %.not = icmp sgt i64 %66, %68
  %69 = select i1 %.not, i32 208473387, i32 -1170364781
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -962740056, i32 -468753911
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %.043, %.043
  %.neg49 = mul i64 %83, %.043
  %.neg50 = mul i64 %.041, %.041
  %reass.add52 = add i64 %.neg49, %.neg50
  %84 = sub i64 %82, %reass.add52
  %85 = add i64 %.041, %.043
  %86 = add i64 %85, %84
  %87 = icmp ule i64 %86, %.045
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -764955936, i32 -468753911
  br label %.backedge

97:                                               ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.38, i32 -1609390373, i32 -510689064
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i64 %.041, %.043
  %101 = add i64 %100, %.039
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -102955945, i32 1834789349
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1927270626, i32 1834789349
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 576810916, i32 -1724173131
  br label %.backedge

133:                                              ; preds = %4
  %134 = add i64 %.041, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1862191908, i32 -1724173131
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1492210981, i32 -352403071
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 420158215, i32 -352403071
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2075002537, i32 1757908007
  br label %.backedge

176:                                              ; preds = %4
  %177 = add i64 %.043, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2079938464, i32 1757908007
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %4
  ret i32 0

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %.043, %.043
  %.neg = mul i64 %197, %.043
  %.neg47 = mul i64 %.041, %.041
  %reass.add = add i64 %.neg, %.neg47
  %198 = sub i64 %196, %reass.add
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  %201 = add i64 %.041, 1
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  %204 = add i64 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065354302.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1748005369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1748005369, label %11
    i32 1935725490, label %14
    i32 2095305291, label %24
    i32 2107505621, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1935725490, i32 2107505621
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
  %23 = select i1 %22, i32 2095305291, i32 2107505621
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1935725490, %25 ]
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
