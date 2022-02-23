; ModuleID = 'build_ollvm/programs/79/629.ll'
source_filename = "source-C-CXX/79/629.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgei(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1216556683, i32 871939551
  %9 = select i1 %7, i32 -1888112579, i32 871939551
  %10 = select i1 %7, i32 2034172441, i32 -1583993798
  %11 = select i1 %7, i32 -1378953531, i32 -1583993798
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 -564593268, i32 -302264289
  %rem1 = srem i32 %x, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %13 = select i1 %cmp2.not, i32 1538248181, i32 -564593268
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1745887752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1745887752, label %first
    i32 -1004019835, label %land.lhs.true
    i32 1538248181, label %lor.lhs.false
    i32 -564593268, label %if.then
    i32 -1378953531, label %originalBB
    i32 2034172441, label %originalBBpart2
    i32 -302264289, label %if.else
    i32 -1888963108, label %return
    i32 -1888112579, label %originalBB5
    i32 1216556683, label %originalBBpart27
    i32 -1583993798, label %originalBBalteredBB
    i32 871939551, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB5alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.05, %return ], [ %retval.05, %if.else ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then ], [ %retval.05, %lor.lhs.false ], [ %retval.05, %land.lhs.true ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888112579, %originalBB5alteredBB ], [ -1378953531, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %return ], [ -1888963108, %if.else ], [ -1888963108, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -1004019835, i32 1538248181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %tobool70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem247 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem247, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1862299406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862299406, label %first
    i32 -883529308, label %if.then
    i32 -86406601, label %if.then7
    i32 -749423203, label %originalBB
    i32 2094506436, label %originalBBpart2
    i32 -1696691201, label %if.else
    i32 -1521838806, label %if.then9
    i32 -1544017118, label %for.cond
    i32 -743814359, label %originalBB107
    i32 -1622061520, label %originalBBpart2109
    i32 -1554570331, label %for.body
    i32 1826924073, label %for.inc
    i32 -1777475026, label %for.end
    i32 -162530039, label %if.else17
    i32 -2081559367, label %for.cond19
    i32 -1441707001, label %for.body21
    i32 902365816, label %originalBB111
    i32 -708803156, label %originalBBpart2154
    i32 1223382531, label %for.inc30
    i32 -249747237, label %for.end32
    i32 -1522226446, label %if.end
    i32 1625783154, label %if.end33
    i32 1145104753, label %if.else34
    i32 906666962, label %if.then37
    i32 -1950976806, label %for.cond38
    i32 1763124799, label %originalBB156
    i32 1417176787, label %originalBBpart2158
    i32 -166180821, label %for.body40
    i32 -354071697, label %originalBB160
    i32 814752019, label %originalBBpart2168
    i32 -828068751, label %for.inc44
    i32 1915031566, label %for.end45
    i32 -573368615, label %if.else50
    i32 -1662180001, label %originalBB170
    i32 1973948719, label %originalBBpart2172
    i32 1935552886, label %for.cond51
    i32 916267598, label %for.body53
    i32 108018591, label %for.inc57
    i32 -87203448, label %for.end59
    i32 1879651525, label %originalBB174
    i32 319419243, label %originalBBpart2181
    i32 1414065988, label %if.end64
    i32 41828029, label %originalBB183
    i32 -1988727909, label %originalBBpart2195
    i32 -127516049, label %for.cond66
    i32 -1641629971, label %for.body68
    i32 -1143992901, label %originalBB197
    i32 -943986811, label %originalBBpart2199
    i32 780086936, label %if.then71
    i32 1890698890, label %originalBB201
    i32 -1163028372, label %originalBBpart2205
    i32 662156661, label %if.else73
    i32 1123265512, label %if.end75
    i32 -809551073, label %for.inc76
    i32 -1884411324, label %for.end78
    i32 804763173, label %if.then81
    i32 -2074519552, label %for.cond82
    i32 740599552, label %originalBB207
    i32 788068587, label %originalBBpart2209
    i32 1082680292, label %for.body84
    i32 -1781602118, label %for.inc88
    i32 1847144532, label %originalBB211
    i32 149134213, label %originalBBpart2218
    i32 -1304690968, label %for.end90
    i32 -1367021120, label %if.else92
    i32 -1851248024, label %for.cond93
    i32 964407824, label %originalBB220
    i32 -241691170, label %originalBBpart2222
    i32 -1162988448, label %for.body95
    i32 1766793460, label %originalBB224
    i32 -922858141, label %originalBBpart2231
    i32 -1350735789, label %for.inc99
    i32 1958345299, label %for.end101
    i32 -1731713451, label %originalBB233
    i32 -1908333077, label %originalBBpart2240
    i32 932851115, label %if.end103
    i32 -1931864706, label %if.end104
    i32 -1811134969, label %originalBB242
    i32 -1996731876, label %originalBBpart2244
    i32 1259956654, label %originalBBalteredBB
    i32 1638457709, label %originalBB107alteredBB
    i32 1749948233, label %originalBB111alteredBB
    i32 -74491270, label %originalBB156alteredBB
    i32 155199743, label %originalBB160alteredBB
    i32 1932220358, label %originalBB170alteredBB
    i32 -286299576, label %originalBB174alteredBB
    i32 1412718043, label %originalBB183alteredBB
    i32 643604970, label %originalBB197alteredBB
    i32 1020619510, label %originalBB201alteredBB
    i32 -644261737, label %originalBB207alteredBB
    i32 -1345033666, label %originalBB211alteredBB
    i32 2008459791, label %originalBB220alteredBB
    i32 1787381969, label %originalBB224alteredBB
    i32 1097257516, label %originalBB233alteredBB
    i32 151575569, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB242, %if.end104, %if.end103, %originalBBpart2240, %originalBB233, %for.end101, %for.inc99, %originalBBpart2231, %originalBB224, %for.body95, %originalBBpart2222, %originalBB220, %for.cond93, %if.else92, %for.end90, %originalBBpart2218, %originalBB211, %for.inc88, %for.body84, %originalBBpart2209, %originalBB207, %for.cond82, %if.then81, %for.end78, %for.inc76, %if.end75, %if.else73, %originalBBpart2205, %originalBB201, %if.then71, %originalBBpart2199, %originalBB197, %for.body68, %for.cond66, %originalBBpart2195, %originalBB183, %if.end64, %originalBBpart2181, %originalBB174, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart2172, %originalBB170, %if.else50, %for.end45, %for.inc44, %originalBBpart2168, %originalBB160, %for.body40, %originalBBpart2158, %originalBB156, %for.cond38, %if.then37, %if.else34, %if.end33, %if.end, %for.end32, %for.inc30, %originalBBpart2154, %originalBB111, %for.body21, %for.cond19, %if.else17, %for.end, %for.inc, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB242alteredBB ], [ %393, %originalBB233alteredBB ], [ %391, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %388, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %385, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %380, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %370, %originalBBalteredBB ], [ %sum.0, %originalBB242 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2240 ], [ %340, %originalBB233 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2231 ], [ %319, %originalBB224 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.cond93 ], [ %sum.0, %if.else92 ], [ %288, %for.end90 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.inc88 ], [ %268, %for.body84 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.cond82 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %243, %if.else73 ], [ %sum.0, %originalBBpart2205 ], [ %233, %originalBB201 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond66 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2181 ], [ %174, %originalBB174 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %159, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.else50 ], [ %137, %for.end45 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2168 ], [ %122, %originalBB160 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond38 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.end ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart2154 ], [ %80, %originalBB111 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.else17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %58, %for.body ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond ], [ %sum.0, %if.then9 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.0, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %389, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %387, %originalBB183alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 12, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end101 ], [ %329, %for.inc99 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond93 ], [ 1, %if.else92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2218 ], [ %.neg52, %originalBB211 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond82 ], [ 1, %if.then81 ], [ %i.0, %for.end78 ], [ %244, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2195 ], [ %.neg53, %originalBB183 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end59 ], [ %160, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2172 ], [ 12, %originalBB170 ], [ %i.0, %if.else50 ], [ %i.0, %for.end45 ], [ %132, %for.inc44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond38 ], [ 12, %if.then37 ], [ %i.0, %if.else34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %for.end32 ], [ %.neg54, %for.inc30 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %60, %if.else17 ], [ %i.0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond ], [ %.neg56, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1811134969, %originalBB242alteredBB ], [ -1731713451, %originalBB233alteredBB ], [ 1766793460, %originalBB224alteredBB ], [ 964407824, %originalBB220alteredBB ], [ 1847144532, %originalBB211alteredBB ], [ 740599552, %originalBB207alteredBB ], [ 1890698890, %originalBB201alteredBB ], [ -1143992901, %originalBB197alteredBB ], [ 41828029, %originalBB183alteredBB ], [ 1879651525, %originalBB174alteredBB ], [ -1662180001, %originalBB170alteredBB ], [ -354071697, %originalBB160alteredBB ], [ 1763124799, %originalBB156alteredBB ], [ 902365816, %originalBB111alteredBB ], [ -743814359, %originalBB107alteredBB ], [ -749423203, %originalBBalteredBB ], [ %367, %originalBB242 ], [ %358, %if.end104 ], [ -1931864706, %if.end103 ], [ 932851115, %originalBBpart2240 ], [ %349, %originalBB233 ], [ %338, %for.end101 ], [ -1851248024, %for.inc99 ], [ -1350735789, %originalBBpart2231 ], [ %328, %originalBB224 ], [ %317, %for.body95 ], [ %308, %originalBBpart2222 ], [ %307, %originalBB220 ], [ %297, %for.cond93 ], [ -1851248024, %if.else92 ], [ 932851115, %for.end90 ], [ -2074519552, %originalBBpart2218 ], [ %286, %originalBB211 ], [ %277, %for.inc88 ], [ -1781602118, %for.body84 ], [ %266, %originalBBpart2209 ], [ %265, %originalBB207 ], [ %255, %for.cond82 ], [ -2074519552, %if.then81 ], [ %246, %for.end78 ], [ -127516049, %for.inc76 ], [ -809551073, %if.end75 ], [ 1123265512, %if.else73 ], [ 1123265512, %originalBBpart2205 ], [ %242, %originalBB201 ], [ %232, %if.then71 ], [ %223, %originalBBpart2199 ], [ %222, %originalBB197 ], [ %213, %for.body68 ], [ %204, %for.cond66 ], [ -127516049, %originalBBpart2195 ], [ %202, %originalBB183 ], [ %192, %if.end64 ], [ 1414065988, %originalBBpart2181 ], [ %183, %originalBB174 ], [ %169, %for.end59 ], [ 1935552886, %for.inc57 ], [ 108018591, %for.body53 ], [ %157, %for.cond51 ], [ 1935552886, %originalBBpart2172 ], [ %155, %originalBB170 ], [ %146, %if.else50 ], [ 1414065988, %for.end45 ], [ -1950976806, %for.inc44 ], [ -828068751, %originalBBpart2168 ], [ %131, %originalBB160 ], [ %120, %for.body40 ], [ %111, %originalBBpart2158 ], [ %110, %originalBB156 ], [ %100, %for.cond38 ], [ -1950976806, %if.then37 ], [ %91, %if.else34 ], [ -1931864706, %if.end33 ], [ 1625783154, %if.end ], [ -1522226446, %for.end32 ], [ -2081559367, %for.inc30 ], [ 1223382531, %originalBBpart2154 ], [ %89, %originalBB111 ], [ %71, %for.body21 ], [ %62, %for.cond19 ], [ -2081559367, %if.else17 ], [ -1522226446, %for.end ], [ -1544017118, %for.inc ], [ 1826924073, %for.body ], [ %49, %originalBBpart2109 ], [ %48, %originalBB107 ], [ %38, %for.cond ], [ -1544017118, %if.then9 ], [ %28, %if.else ], [ 1625783154, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then7 ], [ %5, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i32, i32* %.reg2mem247, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %2 = select i1 %cmp, i32 -883529308, i32 1145104753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %3, %4
  %5 = select i1 %cmp6, i32 -86406601, i32 -1696691201
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -749423203, i32 1259956654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d2, align 4
  %16 = load i32, i32* %d1, align 4
  %17 = sub i32 %15, %16
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2094506436, i32 1259956654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %y1, align 4
  %call8 = call i32 @_Z5judgei(i32 %27)
  %tobool.not = icmp eq i32 %call8, 0
  %28 = select i1 %tobool.not, i32 -162530039, i32 -1521838806
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %29 = load i32, i32* %m1, align 4
  %.neg56 = add i32 %29, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -743814359, i32 1638457709
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %39 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %i.0, %39
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1622061520, i32 1638457709
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1554570331, i32 -1777475026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %sum.0
  %52 = load i32, i32* %m1, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %54 = add i32 %51, %53
  %55 = load i32, i32* %d1, align 4
  %56 = sub i32 %54, %55
  %57 = load i32, i32* %d2, align 4
  %58 = add i32 %56, %57
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m1, align 4
  %60 = add i32 %59, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m2, align 4
  %cmp20 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp20, i32 -1441707001, i32 -249747237
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 902365816, i32 1749948233
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %73 = add i32 %72, %sum.0
  %74 = load i32, i32* %m1, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %76 = add i32 %73, %75
  %77 = load i32, i32* %d1, align 4
  %78 = sub i32 %76, %77
  %79 = load i32, i32* %d2, align 4
  %80 = add i32 %78, %79
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -708803156, i32 1749948233
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %90 = load i32, i32* %y1, align 4
  %call35 = call i32 @_Z5judgei(i32 %90)
  %tobool36.not = icmp eq i32 %call35, 0
  %91 = select i1 %tobool36.not, i32 -573368615, i32 906666962
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1763124799, i32 -74491270
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m1, align 4
  %cmp39 = icmp sgt i32 %i.0, %101
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1417176787, i32 -74491270
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %111 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -166180821, i32 1915031566
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -354071697, i32 155199743
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom41
  %121 = load i32, i32* %arrayidx42, align 4
  %122 = add i32 %121, %sum.0
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 814752019, i32 155199743
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m1, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %135 = load i32, i32* %d1, align 4
  %136 = add i32 %134, %sum.0
  %137 = sub i32 %136, %135
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1662180001, i32 1932220358
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1973948719, i32 1932220358
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m1, align 4
  %cmp52 = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp52, i32 916267598, i32 -87203448
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom54
  %158 = load i32, i32* %arrayidx55, align 4
  %159 = add i32 %158, %sum.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1879651525, i32 -286299576
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %170 = load i32, i32* %m1, align 4
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %172 = add i32 %171, %sum.0
  %173 = load i32, i32* %d1, align 4
  %174 = sub i32 %172, %173
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 319419243, i32 -286299576
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 41828029, i32 1412718043
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %193 = load i32, i32* %y1, align 4
  %.neg53 = add i32 %193, 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1988727909, i32 1412718043
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %203 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp67, i32 -1641629971, i32 -1884411324
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1143992901, i32 643604970
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call69 = call i32 @_Z5judgei(i32 %i.0)
  %tobool70 = icmp ne i32 %call69, 0
  store i1 %tobool70, i1* %tobool70.reg2mem, align 1
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -943986811, i32 643604970
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload = load volatile i1, i1* %tobool70.reg2mem, align 1
  %223 = select i1 %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload, i32 780086936, i32 662156661
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1890698890, i32 1020619510
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %233 = add i32 %sum.0, 366
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1163028372, i32 1020619510
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %243 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %245 = load i32, i32* %y2, align 4
  %call79 = call i32 @_Z5judgei(i32 %245)
  %tobool80.not = icmp eq i32 %call79, 0
  %246 = select i1 %tobool80.not, i32 -1367021120, i32 804763173
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 740599552, i32 -644261737
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m2, align 4
  %cmp83 = icmp slt i32 %i.0, %256
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 788068587, i32 -644261737
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %266 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1082680292, i32 -1304690968
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom85
  %267 = load i32, i32* %arrayidx86, align 4
  %268 = add i32 %267, %sum.0
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1847144532, i32 -1345033666
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 149134213, i32 -1345033666
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %287 = load i32, i32* %d2, align 4
  %288 = add i32 %287, %sum.0
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 964407824, i32 2008459791
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %298 = load i32, i32* %m2, align 4
  %cmp94 = icmp slt i32 %i.0, %298
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -241691170, i32 2008459791
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %308 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1162988448, i32 1958345299
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1766793460, i32 1787381969
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom96
  %318 = load i32, i32* %arrayidx97, align 4
  %319 = add i32 %318, %sum.0
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -922858141, i32 1787381969
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1731713451, i32 1097257516
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %339 = load i32, i32* %d2, align 4
  %340 = add i32 %339, %sum.0
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1908333077, i32 1097257516
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1811134969, i32 151575569
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1996731876, i32 151575569
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %d2, align 4
  %369 = load i32, i32* %d1, align 4
  %370 = sub i32 %368, %369
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom22alteredBB
  %371 = load i32, i32* %arrayidx23alteredBB, align 4
  %372 = add i32 %371, %sum.0
  %373 = load i32, i32* %m1, align 4
  %idxprom25alteredBB = sext i32 %373 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom25alteredBB
  %374 = load i32, i32* %arrayidx26alteredBB, align 4
  %375 = add i32 %372, %374
  %376 = load i32, i32* %d1, align 4
  %377 = load i32, i32* %d2, align 4
  %378 = sub i32 %375, %376
  %.neg = add i32 %378, %377
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom41alteredBB
  %379 = load i32, i32* %arrayidx42alteredBB, align 4
  %380 = add i32 %379, %sum.0
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %m1, align 4
  %idxprom60alteredBB = sext i32 %381 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom60alteredBB
  %382 = load i32, i32* %arrayidx61alteredBB, align 4
  %383 = load i32, i32* %d1, align 4
  %384 = add i32 %382, %sum.0
  %385 = sub i32 %384, %383
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %y1, align 4
  %387 = add i32 %386, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 @_Z5judgei(i32 %i.0)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom96alteredBB
  %390 = load i32, i32* %arrayidx97alteredBB, align 4
  %391 = add i32 %390, %sum.0
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %d2, align 4
  %393 = add i32 %392, %sum.0
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
