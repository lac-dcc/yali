; ModuleID = 'build_ollvm/programs/p00015/s912717932.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s912717932.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912717932.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z4iotai(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 674282254, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 674282254, label %14
    i32 1045207610, label %17
    i32 1555066032, label %28
    i32 1125841079, label %29
    i32 1884178190, label %32
    i32 -1365734218, label %35
    i32 -1995061917, label %38
    i32 11384783, label %41
    i32 -429929095, label %44
    i32 1830182478, label %47
    i32 -1496266824, label %50
    i32 -1379427217, label %53
    i32 1045153179, label %56
    i32 -1838642853, label %59
    i32 1203306499, label %62
    i32 322789708, label %72
    i32 1541527531, label %82
    i32 636909134, label %83
    i32 -1183542543, label %84
    i32 1239428807, label %94
    i32 878353121, label %104
    i32 -397894305, label %105
    i32 1581180191, label %115
    i32 -1998156759, label %125
    i32 -1100731668, label %126
    i32 2140821522, label %127
    i32 -2137965152, label %128
    i32 676482939, label %129
    i32 -877438928, label %139
    i32 1412086565, label %149
    i32 1464049935, label %150
    i32 1596851803, label %151
    i32 -358372858, label %161
    i32 308241798, label %171
    i32 -2137437642, label %172
    i32 -417973849, label %173
    i32 1836394735, label %183
    i32 1753167701, label %193
    i32 -1164210195, label %194
    i32 -741340312, label %196
    i32 2057692143, label %197
    i32 1826742578, label %198
    i32 -2036842516, label %199
    i32 -1282815819, label %200
    i32 266747569, label %201
    i32 -2065396503, label %202
  ]

.backedge:                                        ; preds = %13, %202, %201, %200, %199, %198, %197, %196, %193, %183, %173, %172, %171, %161, %151, %150, %149, %139, %129, %128, %127, %126, %125, %115, %105, %104, %94, %84, %83, %82, %72, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1836394735, %202 ], [ -358372858, %201 ], [ -877438928, %200 ], [ 1581180191, %199 ], [ 1239428807, %198 ], [ 322789708, %197 ], [ 1045207610, %196 ], [ -1164210195, %193 ], [ %192, %183 ], [ %182, %173 ], [ -417973849, %172 ], [ -1164210195, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1164210195, %150 ], [ -1164210195, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1164210195, %128 ], [ -1164210195, %127 ], [ -1164210195, %126 ], [ -1164210195, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1164210195, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1164210195, %83 ], [ -1164210195, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ 1125841079, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1045207610, i32 -741340312
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  store i8* %18, i8** %3, align 8
  store i32 %0, i32* %2, align 4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1555066032, i32 -741340312
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  %30 = icmp slt i32 %.0..0..0.20, 5
  %31 = select i1 %30, i32 1830182478, i32 1884178190
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  %33 = icmp slt i32 %.0..0..0.21, 7
  %34 = select i1 %33, i32 -429929095, i32 -1365734218
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  %36 = icmp slt i32 %.0..0..0.22, 8
  %37 = select i1 %36, i32 676482939, i32 -1995061917
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  %39 = icmp slt i32 %.0..0..0.23, 9
  %40 = select i1 %39, i32 1464049935, i32 11384783
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  %42 = icmp eq i32 %.0..0..0.24, 9
  %43 = select i1 %42, i32 1596851803, i32 -2137437642
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  %45 = icmp slt i32 %.0..0..0.25, 6
  %46 = select i1 %45, i32 2140821522, i32 -2137965152
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  %48 = icmp slt i32 %.0..0..0.26, 2
  %49 = select i1 %48, i32 1045153179, i32 -1496266824
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.27 = load volatile i32, i32* %2, align 4
  %51 = icmp slt i32 %.0..0..0.27, 3
  %52 = select i1 %51, i32 -1183542543, i32 -1379427217
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.28 = load volatile i32, i32* %2, align 4
  %54 = icmp slt i32 %.0..0..0.28, 4
  %55 = select i1 %54, i32 -397894305, i32 -1100731668
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  %57 = icmp slt i32 %.0..0..0.29, 1
  %58 = select i1 %57, i32 -1838642853, i32 636909134
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.30 = load volatile i32, i32* %2, align 4
  %60 = icmp eq i32 %.0..0..0.30, 0
  %61 = select i1 %60, i32 1203306499, i32 -2137437642
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 322789708, i32 2057692143
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  store i8 48, i8* %.0..0..0.2, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1541527531, i32 2057692143
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.3 = load volatile i8*, i8** %3, align 8
  store i8 49, i8* %.0..0..0.3, align 1
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1239428807, i32 1826742578
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  store i8 50, i8* %.0..0..0.4, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 878353121, i32 1826742578
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1581180191, i32 -2036842516
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  store i8 51, i8* %.0..0..0.5, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1998156759, i32 -2036842516
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  store i8 52, i8* %.0..0..0.6, align 1
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  store i8 53, i8* %.0..0..0.7, align 1
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  store i8 54, i8* %.0..0..0.8, align 1
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -877438928, i32 -1282815819
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  store i8 55, i8* %.0..0..0.9, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1412086565, i32 -1282815819
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  store i8 56, i8* %.0..0..0.10, align 1
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -358372858, i32 266747569
  br label %.backedge

161:                                              ; preds = %13
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  store i8 57, i8* %.0..0..0.11, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 308241798, i32 266747569
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1836394735, i32 -2065396503
  br label %.backedge

183:                                              ; preds = %13
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 48, i8* %.0..0..0.12, align 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1753167701, i32 -2065396503
  br label %.backedge

193:                                              ; preds = %13
  br label %.backedge

194:                                              ; preds = %13
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %195 = load i8, i8* %.0..0..0.13, align 1
  ret i8 %195

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 48, i8* %.0..0..0.14, align 1
  br label %.backedge

198:                                              ; preds = %13
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 50, i8* %.0..0..0.15, align 1
  br label %.backedge

199:                                              ; preds = %13
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 51, i8* %.0..0..0.16, align 1
  br label %.backedge

200:                                              ; preds = %13
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 55, i8* %.0..0..0.17, align 1
  br label %.backedge

201:                                              ; preds = %13
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 57, i8* %.0..0..0.18, align 1
  br label %.backedge

202:                                              ; preds = %13
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 48, i8* %.0..0..0.19, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %195

9:                                                ; preds = %195, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %14, i8 0, i64 100, i1 false)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %195

23:                                               ; preds = %9
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %23
  %26 = load i32, i32* %13, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %25
  %.pre = load i32, i32* @x.4, align 4
  %.pre90 = load i32, i32* @y.5, align 4
  br label %.lr.ph66

.backedge36:                                      ; preds = %.critedge16
  %28 = add i32 %.lcssa464863, 1
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.backedge36
  %31 = phi i32 [ %190, %.backedge36 ], [ %.pre90, %.lr.ph66.preheader ]
  %32 = phi i32 [ %191, %.backedge36 ], [ %.pre, %.lr.ph66.preheader ]
  %.lcssa464863 = phi i32 [ %28, %.backedge36 ], [ 0, %.lr.ph66.preheader ]
  %.lcssa405362 = phi i32 [ %63, %.backedge36 ], [ undef, %.lr.ph66.preheader ]
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %31, 10
  %38 = or i1 %37, %36
  br label %41

39:                                               ; preds = %45
  %40 = icmp slt i32 %47, 100
  br i1 %40, label %41, label %48

41:                                               ; preds = %.lr.ph66, %39
  %42 = phi i32 [ 0, %.lr.ph66 ], [ %47, %39 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br i1 %38, label %45, label %198

45:                                               ; preds = %198, %41
  %46 = phi i32 [ %200, %198 ], [ %42, %41 ]
  %47 = add i32 %46, 1
  br i1 %38, label %39, label %198

.loopexit32:                                      ; preds = %86, %92, %106
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %.critedge14, %149, %50, %48
  %lpad.loopexit33 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %23
  %lpad.loopexit.split-lp34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  resume { i8*, i32 } %lpad.phi

48:                                               ; preds = %39
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %50 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %49, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %50
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11) #7
  br label %57

57:                                               ; preds = %56, %52
  %.pre91 = load i32, i32* @x.4, align 4
  %.pre92 = load i32, i32* @y.5, align 4
  br label %58

58:                                               ; preds = %.loopexit27, %57
  %59 = phi i32 [ %131, %.loopexit27 ], [ %.pre92, %57 ]
  %60 = phi i32 [ %130, %.loopexit27 ], [ %.pre91, %57 ]
  %61 = phi i32 [ %138, %.loopexit27 ], [ 0, %57 ]
  %62 = phi i32 [ %spec.select, %.loopexit27 ], [ 0, %57 ]
  %63 = phi i32 [ %spec.select70, %.loopexit27 ], [ %.lcssa405362, %57 ]
  %64 = add i32 %60, -1
  %65 = mul i32 %64, %60
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %59, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %201

70:                                               ; preds = %201, %58
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %201

80:                                               ; preds = %70
  %81 = sext i32 %61 to i64
  %82 = icmp ugt i64 %71, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %80
  %84 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %85 = icmp ugt i64 %84, %81
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %88 = xor i32 %61, -1
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %90)
          to label %92 unwind label %.loopexit32

92:                                               ; preds = %86
  %93 = load i8, i8* %91, align 1
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %95 = add i64 %94, %89
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %95)
          to label %97 unwind label %.loopexit32

97:                                               ; preds = %92
  %98 = sext i8 %93 to i32
  %99 = load i8, i8* %96, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %98, -96
  %102 = add nsw i32 %101, %100
  br label %103

103:                                              ; preds = %97, %83
  %104 = phi i32 [ %102, %97 ], [ %63, %83 ]
  %105 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %.not5 = icmp ugt i64 %105, %81
  br i1 %.not5, label %.loopexit27, label %106

106:                                              ; preds = %103
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %108 = xor i32 %61, -1
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %110)
          to label %112 unwind label %.loopexit32

112:                                              ; preds = %106
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge, label %.peel.next

.critedge:                                        ; preds = %112
  %121 = load i8, i8* %111, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  br label %.loopexit27

.loopexit27:                                      ; preds = %.critedge, %103
  %124 = phi i32 [ %123, %.critedge ], [ %104, %103 ]
  %125 = add i32 %124, %62
  %126 = icmp sgt i32 %125, 9
  %127 = add nsw i32 %125, -10
  %spec.select70 = select i1 %126, i32 %127, i32 %125
  %128 = call signext i8 @_Z4iotai(i32 %spec.select70)
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  store i8 %128, i8* %129, align 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %spec.select = zext i1 %126 to i32
  %138 = add i32 %61, 1
  br i1 %137, label %58, label %.peel.next85

139:                                              ; preds = %80
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.preheader, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  store i8 49, i8* %141, align 1
  br label %.preheader

.preheader:                                       ; preds = %140, %139
  br label %142

142:                                              ; preds = %.preheader, %142
  %.pr9 = phi i32 [ %146, %142 ], [ 0, %.preheader ]
  %143 = sext i32 %.pr9 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %.not3 = icmp eq i8 %145, 0
  %146 = add i32 %.pr9, 1
  br i1 %.not3, label %147, label %142

147:                                              ; preds = %142
  %148 = icmp sgt i32 %.pr9, 80
  br i1 %148, label %149, label %thread-pre-split8

149:                                              ; preds = %147
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge14, label %.preheader30

.critedge14:                                      ; preds = %151
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge14..critedge16_crit_edge unwind label %.loopexit.split-lp.loopexit

.critedge14..critedge16_crit_edge:                ; preds = %.critedge14
  %.pre93 = load i32, i32* @x.4, align 4
  %.pre94 = load i32, i32* @y.5, align 4
  %.pre95 = add i32 %.pre93, -1
  %.pre96 = mul i32 %.pre95, %.pre93
  %.pre98 = and i32 %.pre96, 1
  br label %.critedge16

thread-pre-split8:                                ; preds = %147
  %161 = icmp sgt i32 %.pr9, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

162:                                              ; preds = %178
  %163 = icmp sgt i32 %.neg4, 0
  br i1 %163, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %thread-pre-split8, %162
  %164 = phi i32 [ %.neg4, %162 ], [ %.pr9, %thread-pre-split8 ]
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %putchar = call i32 @putchar(i32 %169)
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %178, label %203

178:                                              ; preds = %203, %.lr.ph
  %179 = phi i32 [ %.neg.pre-phi, %203 ], [ %164, %.lr.ph ]
  %.neg4 = add i32 %179, -1
  br i1 %177, label %162, label %._crit_edge100

._crit_edge100:                                   ; preds = %178
  %.pre101 = add i32 %179, -2
  br label %203

._crit_edge:                                      ; preds = %162, %thread-pre-split8
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %.loopexit.split-lp.loopexit

181:                                              ; preds = %._crit_edge
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge16, label %.preheader31

.critedge16:                                      ; preds = %.critedge14..critedge16_crit_edge, %181
  %.pre-phi99 = phi i32 [ %.pre98, %.critedge14..critedge16_crit_edge ], [ %186, %181 ]
  %190 = phi i32 [ %.pre94, %.critedge14..critedge16_crit_edge ], [ %183, %181 ]
  %191 = phi i32 [ %.pre93, %.critedge14..critedge16_crit_edge ], [ %182, %181 ]
  %192 = icmp eq i32 %.pre-phi99, 0
  %193 = icmp slt i32 %190, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.backedge36, label %.preheader28

._crit_edge67:                                    ; preds = %.backedge36, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  ret i32 0

195:                                              ; preds = %9, %0
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %196) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %197) #7
  br label %9

198:                                              ; preds = %45, %41
  %199 = phi i32 [ %47, %45 ], [ %42, %41 ]
  %200 = add i32 %199, 1
  br label %45

201:                                              ; preds = %70, %58
  %202 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %70

.peel.next:                                       ; preds = %112, %.peel.next
  br label %.peel.next, !llvm.loop !1

.peel.next85:                                     ; preds = %.loopexit27, %.peel.next85
  br label %.peel.next85, !llvm.loop !3

.preheader30:                                     ; preds = %151, %.preheader30
  br label %.preheader30, !llvm.loop !4

203:                                              ; preds = %._crit_edge100, %.lr.ph
  %.neg.pre-phi = phi i32 [ %.pre101, %._crit_edge100 ], [ %165, %.lr.ph ]
  br label %178

.preheader31:                                     ; preds = %181, %.preheader31
  br label %.preheader31, !llvm.loop !5

.preheader28:                                     ; preds = %.critedge16, %.preheader28
  br label %.preheader28, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912717932.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
