; ModuleID = 'build_ollvm/programs/p04014/s642943926.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Lx = comdat any

$_Z4wt_Lc = comdat any

$_Z4wt_Li = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1005923604, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1005923604, label %19
    i32 859185516, label %22
    i32 1397444071, label %36
    i32 -1987181664, label %37
    i32 -273737766, label %41
    i32 -317623537, label %51
    i32 2127207726, label %62
    i32 2136540319, label %63
    i32 1767395365, label %66
    i32 -219579348, label %76
    i32 -79101014, label %94
    i32 1470247550, label %95
    i32 618168220, label %100
    i32 569812540, label %102
    i32 -385790902, label %103
    i32 1924905655, label %106
    i32 626429938, label %107
    i32 -1316990066, label %117
    i32 -882576046, label %129
    i32 -1474591847, label %131
    i32 199136765, label %138
    i32 -399034921, label %148
    i32 -1847790071, label %161
    i32 1442903091, label %163
    i32 1122894165, label %170
    i32 709138685, label %180
    i32 1276293636, label %190
    i32 -1493250096, label %191
    i32 -72818674, label %201
    i32 1427288233, label %219
    i32 941524579, label %221
    i32 1960400116, label %231
    i32 -725315272, label %244
    i32 -247301364, label %246
    i32 505015092, label %256
    i32 1470211254, label %266
    i32 -1445076637, label %267
    i32 1083969137, label %269
    i32 1614155707, label %272
    i32 256401959, label %277
    i32 -1039510760, label %280
    i32 -69813255, label %281
    i32 827587724, label %283
    i32 1650215837, label %284
    i32 -1154068526, label %286
    i32 379007665, label %295
    i32 1664311512, label %296
    i32 369017441, label %297
    i32 -509839026, label %298
    i32 -465164435, label %304
    i32 -1746343781, label %305
  ]

.backedge:                                        ; preds = %18, %305, %304, %298, %297, %296, %295, %286, %284, %283, %280, %277, %272, %269, %267, %266, %256, %246, %244, %231, %221, %219, %201, %191, %190, %180, %170, %163, %161, %148, %138, %131, %129, %117, %107, %106, %103, %102, %100, %95, %94, %76, %66, %63, %62, %51, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 505015092, %305 ], [ 1960400116, %304 ], [ -72818674, %298 ], [ 709138685, %297 ], [ -399034921, %296 ], [ -1316990066, %295 ], [ -219579348, %286 ], [ -317623537, %284 ], [ 859185516, %283 ], [ -69813255, %280 ], [ -69813255, %277 ], [ %276, %272 ], [ 626429938, %269 ], [ -69813255, %267 ], [ 1083969137, %266 ], [ %265, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %201 ], [ %200, %191 ], [ 1083969137, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ %137, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 626429938, %106 ], [ -1987181664, %103 ], [ -385790902, %102 ], [ -69813255, %100 ], [ %99, %95 ], [ 2136540319, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %63 ], [ 2136540319, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1987181664, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 859185516, i32 827587724
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z2rdRx(i64* nonnull dereferenceable(8) @N)
  call void @_Z2rdRx(i64* nonnull dereferenceable(8) @S)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.8, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1397444071, i32 827587724
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = icmp slt i64 %38, 400000
  %40 = select i1 %39, i32 -273737766, i32 1924905655
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -317623537, i32 1650215837
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i64, i64* @N, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.24, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2127207726, i32 1650215837
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.25, align 8
  %.not64 = icmp eq i64 %64, 0
  %65 = select i1 %.not64, i32 1470247550, i32 1767395365
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -219579348, i32 -1154068526
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = srem i64 %77, %78
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.45, align 8
  %81 = add i64 %80, %79
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.27, align 8
  %84 = sdiv i64 %83, %82
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.28, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -79101014, i32 -1154068526
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.47, align 8
  %97 = load i64, i64* @S, align 8
  %98 = icmp eq i64 %96, %97
  %99 = select i1 %98, i32 618168220, i32 569812540
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.12, align 8
  call void @_Z4wt_Lx(i64 %101)
  call void @_Z4wt_Lc(i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = add i64 %104, 1
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.14, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 400000, i64* %.0..0..0.29, align 8
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1316990066, i32 379007665
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.30, align 8
  %119 = icmp ne i64 %118, 0
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -882576046, i32 379007665
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.60, i32 -1474591847, i32 1614155707
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i64, i64* @S, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.31, align 8
  %134 = sub i64 %132, %133
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.49, align 8
  %136 = icmp slt i64 %135, 0
  %137 = select i1 %136, i32 1122894165, i32 199136765
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -399034921, i32 1664311512
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i64, i64* @N, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.50, align 8
  %151 = icmp slt i64 %149, %150
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1847790071, i32 1664311512
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.61, i32 1122894165, i32 1442903091
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i64, i64* @N, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.51, align 8
  %166 = sub i64 %164, %165
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %168 = srem i64 %166, %167
  %.not = icmp eq i64 %168, 0
  %169 = select i1 %.not, i32 -1493250096, i32 1122894165
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 709138685, i32 369017441
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1276293636, i32 369017441
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -72818674, i32 -509839026
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i64, i64* @N, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %203 = load i64, i64* %.0..0..0.52, align 8
  %204 = sub i64 %202, %203
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.33, align 8
  %206 = sdiv i64 %204, %205
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %206, i64* %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.16, align 8
  %209 = icmp sge i64 %207, %208
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1427288233, i32 -509839026
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.62, i32 -247301364, i32 941524579
  br label %.backedge

221:                                              ; preds = %18
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1960400116, i32 -465164435
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %233 = load i64, i64* %.0..0..0.17, align 8
  %234 = icmp sge i64 %232, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -725315272, i32 -465164435
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.63, i32 -247301364, i32 -1445076637
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 505015092, i32 -1746343781
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1470211254, i32 -1746343781
  br label %.backedge

266:                                              ; preds = %18
  br label %.backedge

267:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %268 = load i64, i64* %.0..0..0.18, align 8
  call void @_Z4wt_Lx(i64 %268)
  call void @_Z4wt_Lc(i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %270 = load i64, i64* %.0..0..0.35, align 8
  %271 = add i64 %270, -1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.36, align 8
  br label %.backedge

272:                                              ; preds = %18
  %273 = load i64, i64* @N, align 8
  %274 = load i64, i64* @S, align 8
  %275 = icmp eq i64 %273, %274
  %276 = select i1 %275, i32 256401959, i32 -1039510760
  br label %.backedge

277:                                              ; preds = %18
  %278 = load i64, i64* @N, align 8
  %279 = add i64 %278, 1
  call void @_Z4wt_Lx(i64 %279)
  call void @_Z4wt_Lc(i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

280:                                              ; preds = %18
  call void @_Z4wt_Li(i32 -1)
  call void @_Z4wt_Lc(i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %282

283:                                              ; preds = %18
  call void @_Z2rdRx(i64* nonnull dereferenceable(8) @N)
  call void @_Z2rdRx(i64* nonnull dereferenceable(8) @S)
  br label %.backedge

284:                                              ; preds = %18
  %285 = load i64, i64* @N, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %285, i64* %.0..0..0.37, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %288 = load i64, i64* %.0..0..0.19, align 8
  %289 = srem i64 %287, %288
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %290 = load i64, i64* %.0..0..0.55, align 8
  %291 = add i64 %290, %289
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %291, i64* %.0..0..0.56, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %293 = load i64, i64* %.0..0..0.39, align 8
  %294 = sdiv i64 %293, %292
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %294, i64* %.0..0..0.40, align 8
  br label %.backedge

295:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  br label %.backedge

296:                                              ; preds = %18
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  br label %.backedge

297:                                              ; preds = %18
  br label %.backedge

298:                                              ; preds = %18
  %299 = load i64, i64* @N, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %300 = load i64, i64* %.0..0..0.58, align 8
  %301 = sub i64 %299, %300
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %302 = load i64, i64* %.0..0..0.42, align 8
  %303 = sdiv i64 %301, %302
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %303, i64* %.0..0..0.21, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  br label %.backedge

304:                                              ; preds = %18
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  br label %.backedge

305:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRx(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1904997924, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1904997924, label %4
    i32 1326723213, label %8
    i32 -2107251574, label %9
    i32 464181788, label %12
    i32 695459457, label %22
    i32 -1312316503, label %33
    i32 -287681451, label %35
    i32 -29446595, label %38
    i32 379334399, label %39
    i32 263292747, label %40
    i32 -556823459, label %44
    i32 558762022, label %47
    i32 -637329506, label %48
    i32 1362770163, label %54
    i32 1303517869, label %56
    i32 588563785, label %59
    i32 1685504863, label %69
    i32 -960049378, label %79
    i32 480044728, label %80
    i32 -1469993134, label %81
  ]

.backedge:                                        ; preds = %3, %81, %80, %69, %59, %56, %54, %48, %47, %44, %40, %39, %38, %35, %33, %22, %12, %9, %8, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %44 ], [ %41, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %9 ], [ %.018, %8 ], [ %5, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %56 ], [ %.016, %54 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %44 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ], [ 1, %8 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1685504863, %81 ], [ 695459457, %80 ], [ %78, %69 ], [ %68, %59 ], [ 588563785, %56 ], [ %55, %54 ], [ 263292747, %48 ], [ 1362770163, %47 ], [ %46, %44 ], [ %43, %40 ], [ 263292747, %39 ], [ -1904997924, %38 ], [ 379334399, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ 379334399, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call i32 @getchar_unlocked()
  %6 = icmp eq i32 %5, 45
  %7 = select i1 %6, i32 1326723213, i32 -2107251574
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = icmp sgt i32 %.018, 47
  %11 = select i1 %10, i32 464181788, i32 -29446595
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 695459457, i32 480044728
  br label %.backedge

22:                                               ; preds = %3
  %23 = icmp slt i32 %.018, 58
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1312316503, i32 480044728
  br label %.backedge

33:                                               ; preds = %3
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.15, i32 -287681451, i32 -29446595
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i32 %.018, -48
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %0, align 8
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call i32 @getchar_unlocked()
  %42 = icmp slt i32 %41, 48
  %43 = select i1 %42, i32 558762022, i32 -556823459
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp sgt i32 %.018, 57
  %46 = select i1 %45, i32 558762022, i32 -637329506
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i64, i64* %0, align 8
  %50 = mul nsw i64 %49, 10
  %51 = sext i32 %.018 to i64
  %52 = add nsw i64 %51, -48
  %53 = add i64 %52, %50
  store i64 %53, i64* %0, align 8
  br label %.backedge

54:                                               ; preds = %3
  %.not = icmp eq i32 %.016, 0
  %55 = select i1 %.not, i32 588563785, i32 1303517869
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i64, i64* %0, align 8
  %58 = sub i64 0, %57
  store i64 %58, i64* %0, align 8
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1685504863, i32 -1469993134
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -960049378, i32 -1469993134
  br label %.backedge

79:                                               ; preds = %3
  ret void

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  store i64 %0, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.019 = phi i64 [ %0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1254342795, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1254342795, label %6
    i32 -1581939781, label %9
    i32 1457152841, label %11
    i32 1375493083, label %21
    i32 -452149209, label %31
    i32 -1412565254, label %32
    i32 244738940, label %42
    i32 420134264, label %53
    i32 -1185708475, label %55
    i32 -1468751359, label %62
    i32 -1616848047, label %64
    i32 764680661, label %74
    i32 -1254239411, label %86
    i32 1457911279, label %87
    i32 -1038925668, label %89
    i32 -128998707, label %91
    i32 510715670, label %92
    i32 -1841950351, label %94
    i32 1818141005, label %101
    i32 1208027805, label %102
    i32 -1730258481, label %103
    i32 667128207, label %104
  ]

.backedge:                                        ; preds = %5, %104, %103, %102, %94, %92, %91, %89, %87, %86, %74, %64, %62, %55, %53, %42, %32, %31, %21, %11, %9, %6
  %.019.be = phi i64 [ %.019, %5 ], [ %.019, %104 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %62 ], [ %61, %55 ], [ %.019, %53 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %10, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %94 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ 1, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %105, %104 ], [ %.015, %103 ], [ %.015, %102 ], [ %.015, %94 ], [ %.neg, %92 ], [ %.015, %91 ], [ %.015, %89 ], [ %.015, %87 ], [ %.015, %86 ], [ %.neg22, %74 ], [ %.015, %64 ], [ %.015, %62 ], [ %58, %55 ], [ %.015, %53 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 764680661, %104 ], [ 244738940, %103 ], [ 1375493083, %102 ], [ 510715670, %94 ], [ %93, %92 ], [ 510715670, %91 ], [ -128998707, %89 ], [ %88, %87 ], [ 1457911279, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ -1412565254, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1412565254, %31 ], [ %30, %21 ], [ %20, %11 ], [ 1457152841, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -1581939781, i32 1457152841
  br label %.backedge

9:                                                ; preds = %5
  %10 = sub i64 0, %.019
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1375493083, i32 1208027805
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -452149209, i32 1208027805
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 244738940, i32 -1730258481
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp ne i64 %.019, 0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 420134264, i32 -1730258481
  br label %.backedge

53:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.14, i32 -1185708475, i32 -1468751359
  br label %.backedge

55:                                               ; preds = %5
  %56 = srem i64 %.019, 10
  %57 = trunc i64 %56 to i8
  %58 = add i32 %.015, 1
  %59 = sext i32 %.015 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = sdiv i64 %.019, 10
  br label %.backedge

62:                                               ; preds = %5
  %.not23 = icmp eq i32 %.015, 0
  %63 = select i1 %.not23, i32 -1616848047, i32 1457911279
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 764680661, i32 667128207
  br label %.backedge

74:                                               ; preds = %5
  %.neg22 = add i32 %.015, 1
  %75 = sext i32 %.015 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1254239411, i32 667128207
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %.not21 = icmp eq i32 %.017, 0
  %88 = select i1 %.not21, i32 -128998707, i32 -1038925668
  br label %.backedge

89:                                               ; preds = %5
  %90 = tail call i32 @putchar_unlocked(i32 45)
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %.neg = add i32 %.015, -1
  %.not = icmp eq i32 %.015, 0
  %93 = select i1 %.not, i32 1818141005, i32 -1841950351
  br label %.backedge

94:                                               ; preds = %5
  %95 = sext i32 %.015 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, 48
  %100 = tail call i32 @putchar_unlocked(i32 %99)
  br label %.backedge

101:                                              ; preds = %5
  ret void

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.015, 1
  %106 = sext i32 %.015 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @putchar_unlocked(i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Li(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [10 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1734696591, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1734696591, label %18
    i32 -1305086374, label %21
    i32 1124866343, label %37
    i32 -1098589144, label %39
    i32 -867913078, label %42
    i32 -1815469907, label %43
    i32 -1047975108, label %46
    i32 1493497464, label %56
    i32 830473010, label %75
    i32 1318120885, label %76
    i32 1520082147, label %86
    i32 1111795857, label %98
    i32 -1715959084, label %100
    i32 1788645897, label %105
    i32 -1376458937, label %108
    i32 991147923, label %118
    i32 794889698, label %129
    i32 -899735555, label %130
    i32 -1658135449, label %131
    i32 848886148, label %134
    i32 -1940758190, label %141
    i32 1642785932, label %142
    i32 -1119704670, label %143
    i32 -946941664, label %152
    i32 -1680602784, label %153
  ]

.backedge:                                        ; preds = %17, %153, %152, %143, %142, %134, %131, %130, %129, %118, %108, %105, %100, %98, %86, %76, %75, %56, %46, %43, %42, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 991147923, %153 ], [ 1520082147, %152 ], [ 1493497464, %143 ], [ -1305086374, %142 ], [ -1658135449, %134 ], [ %133, %131 ], [ -1658135449, %130 ], [ -899735555, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %105 ], [ 1788645897, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1815469907, %75 ], [ %74, %56 ], [ %55, %46 ], [ %45, %43 ], [ -1815469907, %42 ], [ -867913078, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1305086374, i32 1642785932
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca [10 x i8], align 1
  store [10 x i8]* %23, [10 x i8]** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = icmp slt i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1124866343, i32 1642785932
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.32, i32 -1098589144, i32 -867913078
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = sub i32 0, %40
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %41, i32* %.0..0..0.5, align 4
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %.not37 = icmp eq i32 %44, 0
  %45 = select i1 %.not37, i32 1318120885, i32 -1047975108
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1493497464, i32 -1119704670
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = srem i32 %57, 10
  %59 = trunc i32 %58 to i8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = add i32 %60, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.22, align 4
  %62 = sext i32 %60 to i64
  %.0..0..0.13 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.13, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = sdiv i32 %64, 10
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %65, i32* %.0..0..0.9, align 4
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 830473010, i32 -1119704670
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1520082147, i32 -946941664
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.23, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1111795857, i32 -946941664
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.33, i32 1788645897, i32 -1715959084
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = add i32 %101, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %102, i32* %.0..0..0.25, align 4
  %103 = sext i32 %101 to i64
  %.0..0..0.14 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.14, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %.not36 = icmp eq i32 %106, 0
  %107 = select i1 %.not36, i32 -899735555, i32 -1376458937
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 991147923, i32 -1680602784
  br label %.backedge

118:                                              ; preds = %17
  %119 = call i32 @putchar_unlocked(i32 45)
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 794889698, i32 -1680602784
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.26, align 4
  %.neg35 = add i32 %132, -1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %.neg35, i32* %.0..0..0.27, align 4
  %.not = icmp eq i32 %132, 0
  %133 = select i1 %.not, i32 -1940758190, i32 848886148
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.28, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.15 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.15, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %.neg34 = add nsw i32 %139, 48
  %140 = call i32 @putchar_unlocked(i32 %.neg34)
  br label %.backedge

141:                                              ; preds = %17
  ret void

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.10, align 4
  %145 = srem i32 %144, 10
  %146 = trunc i32 %145 to i8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %147, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.16 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.16, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.11, align 4
  %151 = sdiv i32 %150, 10
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %151, i32* %.0..0..0.12, align 4
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  br label %.backedge

153:                                              ; preds = %17
  %154 = call i32 @putchar_unlocked(i32 45)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar_unlocked() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
