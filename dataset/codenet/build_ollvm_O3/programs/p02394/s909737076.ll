; ModuleID = 'build_ollvm/programs/p02394/s909737076.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s909737076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909737076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %12)
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %7, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -952441597, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -952441597, label %20
    i32 451920875, label %23
    i32 19082675, label %33
    i32 676547230, label %45
    i32 -1557543390, label %47
    i32 1517998555, label %52
    i32 -760822779, label %57
    i32 -1269892329, label %63
    i32 -601404956, label %69
    i32 448344029, label %76
    i32 643442001, label %86
    i32 -145428585, label %101
    i32 -713473332, label %103
    i32 206151440, label %113
    i32 113930444, label %125
    i32 551392926, label %126
    i32 1275737682, label %136
    i32 -2007961229, label %148
    i32 95357045, label %150
    i32 232529306, label %154
    i32 -1468101300, label %159
    i32 2111404521, label %164
    i32 -1762071062, label %174
    i32 940392911, label %188
    i32 -1236539902, label %190
    i32 -739363660, label %200
    i32 -927894108, label %214
    i32 173482481, label %216
    i32 1617605859, label %226
    i32 -1201118889, label %241
    i32 -1380906879, label %243
    i32 -1959675721, label %249
    i32 572990046, label %252
    i32 407237882, label %253
    i32 -264199021, label %254
    i32 1271487051, label %255
    i32 1857753425, label %258
    i32 -1080527779, label %259
    i32 91258934, label %260
    i32 -188306612, label %261
  ]

.backedge:                                        ; preds = %19, %261, %260, %259, %258, %255, %254, %253, %249, %243, %241, %226, %216, %214, %200, %190, %188, %174, %164, %159, %154, %150, %148, %136, %126, %125, %113, %103, %101, %86, %76, %69, %63, %57, %52, %47, %45, %33, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1617605859, %261 ], [ -739363660, %260 ], [ -1762071062, %259 ], [ 1275737682, %258 ], [ 206151440, %255 ], [ 643442001, %254 ], [ 19082675, %253 ], [ 572990046, %249 ], [ %248, %243 ], [ %242, %241 ], [ %240, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ %163, %159 ], [ %158, %154 ], [ %153, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 551392926, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %86 ], [ %85, %76 ], [ %75, %69 ], [ %68, %63 ], [ %62, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %21 = icmp slt i32 %.0..0..0., 0
  %22 = select i1 %21, i32 -713473332, i32 451920875
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 19082675, i32 407237882
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 0
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 676547230, i32 407237882
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.1, i32 -713473332, i32 -1557543390
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -713473332, i32 1517998555
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -713473332, i32 -760822779
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub i32 %58, %59
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -713473332, i32 -1269892329
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %64, %65
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -713473332, i32 -601404956
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %71, %70
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -713473332, i32 448344029
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 643442001, i32 -264199021
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add i32 %88, %87
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  store i1 %91, i1* %5, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -145428585, i32 -264199021
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %102 = select i1 %.0..0..0.2, i32 -713473332, i32 551392926
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 206151440, i32 1271487051
  br label %.backedge

113:                                              ; preds = %19
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 113930444, i32 1271487051
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1275737682, i32 1857753425
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %137, 0
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2007961229, i32 1857753425
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0.3, i32 95357045, i32 572990046
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* %11, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 232529306, i32 572990046
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1468101300, i32 572990046
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2111404521, i32 572990046
  br label %.backedge

164:                                              ; preds = %19
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1762071062, i32 -1080527779
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 %175, %176
  %178 = icmp sgt i32 %177, -1
  store i1 %178, i1* %3, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 940392911, i32 -1080527779
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.4, i32 -1236539902, i32 572990046
  br label %.backedge

190:                                              ; preds = %19
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -739363660, i32 91258934
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 %201, %202
  %204 = icmp sgt i32 %203, -1
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -927894108, i32 91258934
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.5, i32 173482481, i32 572990046
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1617605859, i32 -188306612
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add i32 %228, %227
  %230 = load i32, i32* %8, align 4
  %231 = icmp sle i32 %229, %230
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1201118889, i32 -188306612
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.6, i32 -1380906879, i32 572990046
  br label %.backedge

243:                                              ; preds = %19
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %245, %244
  %247 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %246, %247
  %248 = select i1 %.not, i32 572990046, i32 -1959675721
  br label %.backedge

249:                                              ; preds = %19
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %19
  ret i32 0

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  br label %.backedge

260:                                              ; preds = %19
  br label %.backedge

261:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909737076.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
