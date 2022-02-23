; ModuleID = 'build_ollvm/programs/p02403/s573890295.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s573890295.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573890295.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.021 = phi i8* [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -992650784, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -992650784, label %7
    i32 -592336964, label %12
    i32 -2077269899, label %22
    i32 -42389928, label %34
    i32 -1615234625, label %36
    i32 898335487, label %46
    i32 78805198, label %56
    i32 1202152397, label %57
    i32 526828349, label %67
    i32 569295068, label %82
    i32 -1438370238, label %83
    i32 1176227917, label %93
    i32 -1599132988, label %105
    i32 -45574216, label %107
    i32 692166730, label %110
    i32 459750673, label %120
    i32 723601099, label %130
    i32 998463310, label %131
    i32 966217173, label %139
    i32 1174777895, label %143
    i32 -1831873556, label %153
    i32 -1717628564, label %164
    i32 1634019429, label %165
    i32 1862531403, label %175
    i32 1421129413, label %186
    i32 -75595532, label %187
    i32 2092133130, label %197
    i32 1420230174, label %207
    i32 882614536, label %208
    i32 -133161433, label %218
    i32 1113311312, label %228
    i32 -1687506753, label %229
    i32 -1243380881, label %230
    i32 1433954636, label %231
    i32 -732494444, label %233
    i32 1524392848, label %234
    i32 320920953, label %235
    i32 2071681956, label %237
    i32 299340217, label %239
    i32 768371097, label %240
  ]

.backedge:                                        ; preds = %6, %240, %239, %237, %235, %234, %233, %231, %230, %229, %218, %208, %207, %197, %187, %186, %175, %165, %164, %153, %143, %139, %131, %130, %120, %110, %107, %105, %93, %83, %82, %67, %57, %56, %46, %36, %34, %22, %12, %7
  %.021.be = phi i8* [ %.021, %6 ], [ %.021, %240 ], [ %.021, %239 ], [ %.021, %237 ], [ %.021, %235 ], [ %.021, %234 ], [ %.021, %233 ], [ %232, %231 ], [ %.021, %230 ], [ %.021, %229 ], [ %.021, %218 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %197 ], [ %.021, %187 ], [ %.021, %186 ], [ %.021, %175 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %139 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %120 ], [ %.021, %110 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %82 ], [ %71, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %240 ], [ %.019, %239 ], [ %.019, %237 ], [ %.019, %235 ], [ %.neg, %234 ], [ %.019, %233 ], [ 0, %231 ], [ %.019, %230 ], [ %.019, %229 ], [ %.019, %218 ], [ %.019, %208 ], [ %.019, %207 ], [ %.019, %197 ], [ %.019, %187 ], [ %.019, %186 ], [ %.019, %175 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %153 ], [ %.019, %143 ], [ %.019, %139 ], [ %.019, %131 ], [ %.019, %130 ], [ %.neg24, %120 ], [ %.019, %110 ], [ %.019, %107 ], [ %.019, %105 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %82 ], [ 0, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %240 ], [ %.017, %239 ], [ %238, %237 ], [ %.017, %235 ], [ %.017, %234 ], [ %.017, %233 ], [ %.017, %231 ], [ %.017, %230 ], [ %.017, %229 ], [ %.017, %218 ], [ %.017, %208 ], [ %.017, %207 ], [ %.017, %197 ], [ %.017, %187 ], [ %.017, %186 ], [ %176, %175 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %153 ], [ %.017, %143 ], [ %.017, %139 ], [ 0, %131 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %110 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -133161433, %240 ], [ 2092133130, %239 ], [ 1862531403, %237 ], [ -1831873556, %235 ], [ 459750673, %234 ], [ 1176227917, %233 ], [ 526828349, %231 ], [ 898335487, %230 ], [ -2077269899, %229 ], [ %227, %218 ], [ %217, %208 ], [ -992650784, %207 ], [ %206, %197 ], [ %196, %187 ], [ 966217173, %186 ], [ %185, %175 ], [ %174, %165 ], [ 1634019429, %164 ], [ %163, %153 ], [ %152, %143 ], [ %142, %139 ], [ 966217173, %131 ], [ -1438370238, %130 ], [ %129, %120 ], [ %119, %110 ], [ 692166730, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -1438370238, %82 ], [ %81, %67 ], [ %66, %57 ], [ 882614536, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 -592336964, i32 1202152397
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2077269899, i32 -1687506753
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -42389928, i32 -1687506753
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.10, i32 1202152397, i32 -1615234625
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 898335487, i32 -1243380881
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 78805198, i32 -1243380881
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 526828349, i32 1433954636
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  %72 = alloca i8, i64 %70, align 16
  store i8* %72, i8** %2, align 8
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 569295068, i32 1433954636
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1176227917, i32 -732494444
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* %5, align 4
  %95 = icmp ult i32 %.019, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1599132988, i32 -732494444
  br label %.backedge

105:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.16, i32 -45574216, i32 998463310
  br label %.backedge

107:                                              ; preds = %6
  %108 = zext i32 %.019 to i64
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  %109 = getelementptr inbounds i8, i8* %.0..0..0.11, i64 %108
  store i8 35, i8* %109, align 1
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 459750673, i32 1524392848
  br label %.backedge

120:                                              ; preds = %6
  %.neg24 = add i32 %.019, 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 723601099, i32 1524392848
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* %5, align 4
  %133 = zext i32 %132 to i64
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %134 = getelementptr inbounds i8, i8* %.0..0..0.12, i64 %133
  store i8 10, i8* %134, align 1
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  %138 = getelementptr inbounds i8, i8* %.0..0..0.13, i64 %137
  store i8 0, i8* %138, align 1
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* %4, align 4
  %141 = icmp ult i32 %.017, %140
  %142 = select i1 %141, i32 1174777895, i32 -75595532
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1831873556, i32 320920953
  br label %.backedge

153:                                              ; preds = %6
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %.0..0..0.14)
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1717628564, i32 320920953
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1862531403, i32 2071681956
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i32 %.017, 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1421129413, i32 2071681956
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2092133130, i32 299340217
  br label %.backedge

197:                                              ; preds = %6
  %putchar23 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %.021)
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1420230174, i32 299340217
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -133161433, i32 768371097
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1113311312, i32 768371097
  br label %.backedge

228:                                              ; preds = %6
  ret i32 0

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  %232 = call i8* @llvm.stacksave()
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %.neg = add i32 %.019, 1
  br label %.backedge

235:                                              ; preds = %6
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %.0..0..0.15)
  br label %.backedge

237:                                              ; preds = %6
  %238 = add i32 %.017, 1
  br label %.backedge

239:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %.021)
  br label %.backedge

240:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573890295.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
