; ModuleID = 'build_ollvm/programs/91/1528.ll'
source_filename = "source-C-CXX/91/1528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1528.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -480065411, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -480065411, label %first
    i32 1564712032, label %originalBB
    i32 2035608233, label %originalBBpart2
    i32 709791682, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1564712032, i32 709791682
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2035608233, i32 709791682
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1564712032, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 1344022999, i32 1072375840
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1957944439, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1957944439, label %first
    i32 1488482361, label %originalBB
    i32 1344022999, label %originalBBpart2
    i32 1072375840, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %11 = select i1 %10, i32 1488482361, i32 1072375840
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1488482361, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [1001 x i32], align 16
  %a = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %a to i8*
  %1 = bitcast [1001 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bonus.0 = phi i32 [ undef, %entry ], [ %bonus.0.be, %loopEntry.backedge ]
  %mmax.0 = phi i32 [ undef, %entry ], [ %mmax.0.be, %loopEntry.backedge ]
  %draw.0 = phi i32 [ undef, %entry ], [ %draw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1109281720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1109281720, label %while.cond
    i32 1269105155, label %originalBB
    i32 -547049396, label %originalBBpart2
    i32 1979416922, label %while.body
    i32 1727044103, label %originalBB60
    i32 -226522234, label %originalBBpart262
    i32 1280879117, label %if.then
    i32 477480454, label %originalBB64
    i32 -1499226017, label %originalBBpart266
    i32 1230105133, label %if.end
    i32 1732654361, label %for.cond
    i32 -258817456, label %for.body
    i32 -1582257779, label %originalBB68
    i32 350695811, label %originalBBpart270
    i32 -546535323, label %for.inc
    i32 -626168375, label %originalBB72
    i32 -577727410, label %originalBBpart274
    i32 -1166592055, label %for.end
    i32 -2054260853, label %for.cond4
    i32 -1680244296, label %for.body6
    i32 962572224, label %for.inc10
    i32 637918444, label %for.end12
    i32 1191168110, label %for.cond15
    i32 1341470881, label %for.body17
    i32 1305468423, label %originalBB76
    i32 -618876070, label %originalBBpart278
    i32 -123921120, label %for.cond18
    i32 -314731002, label %for.body20
    i32 1082953416, label %originalBB80
    i32 -1042506910, label %originalBBpart293
    i32 -1786723493, label %if.then28
    i32 -1691125580, label %if.else
    i32 841567144, label %originalBB95
    i32 416956946, label %originalBBpart2109
    i32 1805071082, label %if.then37
    i32 97372186, label %if.end39
    i32 -537870966, label %if.end40
    i32 539468438, label %originalBB111
    i32 1162555885, label %originalBBpart2113
    i32 -708155126, label %for.inc41
    i32 393649613, label %for.end43
    i32 -670728349, label %originalBB115
    i32 1257477710, label %originalBBpart2117
    i32 -1437997418, label %if.then45
    i32 170477306, label %originalBB119
    i32 195044252, label %originalBBpart2121
    i32 -802191769, label %if.end46
    i32 -653611744, label %if.then53
    i32 -1584342464, label %if.end54
    i32 815124950, label %originalBB123
    i32 -1558198719, label %originalBBpart2125
    i32 -201351226, label %for.inc55
    i32 -841288580, label %for.end57
    i32 -1847262133, label %while.end
    i32 -664364178, label %originalBB127
    i32 -1173629390, label %originalBBpart2129
    i32 2123232638, label %originalBBalteredBB
    i32 1713312034, label %originalBB60alteredBB
    i32 -906874478, label %originalBB64alteredBB
    i32 -732248330, label %originalBB68alteredBB
    i32 934668234, label %originalBB72alteredBB
    i32 330526584, label %originalBB76alteredBB
    i32 -611285007, label %originalBB80alteredBB
    i32 -412488433, label %originalBB95alteredBB
    i32 -1830984772, label %originalBB111alteredBB
    i32 -1149002930, label %originalBB115alteredBB
    i32 160340872, label %originalBB119alteredBB
    i32 -1726031681, label %originalBB123alteredBB
    i32 2144523845, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB127, %while.end, %for.end57, %for.inc55, %originalBBpart2125, %originalBB123, %if.end54, %if.then53, %if.end46, %originalBBpart2121, %originalBB119, %if.then45, %originalBBpart2117, %originalBB115, %for.end43, %for.inc41, %originalBBpart2113, %originalBB111, %if.end40, %if.end39, %if.then37, %originalBBpart2109, %originalBB95, %if.else, %if.then28, %originalBBpart293, %originalBB80, %for.body20, %for.cond18, %originalBBpart278, %originalBB76, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %while.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB127 ], [ %flag.0, %while.end ], [ %flag.0, %for.end57 ], [ %flag.0, %for.inc55 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.end54 ], [ %flag.0, %if.then53 ], [ %flag.0, %if.end46 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.end39 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.else ], [ 1, %if.then28 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.end12 ], [ %flag.0, %for.inc10 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %279, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %while.end ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end12 ], [ %104, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart274 ], [ %92, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %while.end ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end43 ], [ %196, %for.inc41 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %bonus.0.be = phi i32 [ %bonus.0, %loopEntry ], [ %bonus.0, %originalBB127alteredBB ], [ %bonus.0, %originalBB123alteredBB ], [ %bonus.0, %originalBB119alteredBB ], [ %bonus.0, %originalBB115alteredBB ], [ %bonus.0, %originalBB111alteredBB ], [ %bonus.0, %originalBB95alteredBB ], [ %bonus.0, %originalBB80alteredBB ], [ %bonus.0, %originalBB76alteredBB ], [ %bonus.0, %originalBB72alteredBB ], [ %bonus.0, %originalBB68alteredBB ], [ %bonus.0, %originalBB64alteredBB ], [ %bonus.0, %originalBB60alteredBB ], [ %bonus.0, %originalBBalteredBB ], [ %bonus.0, %originalBB127 ], [ %bonus.0, %while.end ], [ %bonus.0, %for.end57 ], [ %bonus.0, %for.inc55 ], [ %bonus.0, %originalBBpart2125 ], [ %bonus.0, %originalBB123 ], [ %bonus.0, %if.end54 ], [ %bonus.0, %if.then53 ], [ %237, %if.end46 ], [ %bonus.0, %originalBBpart2121 ], [ %bonus.0, %originalBB119 ], [ %bonus.0, %if.then45 ], [ %bonus.0, %originalBBpart2117 ], [ %bonus.0, %originalBB115 ], [ %bonus.0, %for.end43 ], [ %bonus.0, %for.inc41 ], [ %bonus.0, %originalBBpart2113 ], [ %bonus.0, %originalBB111 ], [ %bonus.0, %if.end40 ], [ %bonus.0, %if.end39 ], [ %bonus.0, %if.then37 ], [ %bonus.0, %originalBBpart2109 ], [ %bonus.0, %originalBB95 ], [ %bonus.0, %if.else ], [ %bonus.0, %if.then28 ], [ %bonus.0, %originalBBpart293 ], [ %bonus.0, %originalBB80 ], [ %bonus.0, %for.body20 ], [ %bonus.0, %for.cond18 ], [ %bonus.0, %originalBBpart278 ], [ %bonus.0, %originalBB76 ], [ %bonus.0, %for.body17 ], [ %bonus.0, %for.cond15 ], [ %bonus.0, %for.end12 ], [ %bonus.0, %for.inc10 ], [ %bonus.0, %for.body6 ], [ %bonus.0, %for.cond4 ], [ %bonus.0, %for.end ], [ %bonus.0, %originalBBpart274 ], [ %bonus.0, %originalBB72 ], [ %bonus.0, %for.inc ], [ %bonus.0, %originalBBpart270 ], [ %bonus.0, %originalBB68 ], [ %bonus.0, %for.body ], [ %bonus.0, %for.cond ], [ %bonus.0, %if.end ], [ %bonus.0, %originalBBpart266 ], [ %bonus.0, %originalBB64 ], [ %bonus.0, %if.then ], [ %bonus.0, %originalBBpart262 ], [ %bonus.0, %originalBB60 ], [ %bonus.0, %while.body ], [ %bonus.0, %originalBBpart2 ], [ %bonus.0, %originalBB ], [ %bonus.0, %while.cond ]
  %mmax.0.be = phi i32 [ %mmax.0, %loopEntry ], [ %mmax.0, %originalBB127alteredBB ], [ %mmax.0, %originalBB123alteredBB ], [ %mmax.0, %originalBB119alteredBB ], [ %mmax.0, %originalBB115alteredBB ], [ %mmax.0, %originalBB111alteredBB ], [ %mmax.0, %originalBB95alteredBB ], [ %mmax.0, %originalBB80alteredBB ], [ %mmax.0, %originalBB76alteredBB ], [ %mmax.0, %originalBB72alteredBB ], [ %mmax.0, %originalBB68alteredBB ], [ %mmax.0, %originalBB64alteredBB ], [ %mmax.0, %originalBB60alteredBB ], [ %mmax.0, %originalBBalteredBB ], [ %mmax.0, %originalBB127 ], [ %mmax.0, %while.end ], [ %mmax.0, %for.end57 ], [ %mmax.0, %for.inc55 ], [ %mmax.0, %originalBBpart2125 ], [ %mmax.0, %originalBB123 ], [ %mmax.0, %if.end54 ], [ %bonus.0, %if.then53 ], [ %mmax.0, %if.end46 ], [ %mmax.0, %originalBBpart2121 ], [ %mmax.0, %originalBB119 ], [ %mmax.0, %if.then45 ], [ %mmax.0, %originalBBpart2117 ], [ %mmax.0, %originalBB115 ], [ %mmax.0, %for.end43 ], [ %mmax.0, %for.inc41 ], [ %mmax.0, %originalBBpart2113 ], [ %mmax.0, %originalBB111 ], [ %mmax.0, %if.end40 ], [ %mmax.0, %if.end39 ], [ %mmax.0, %if.then37 ], [ %mmax.0, %originalBBpart2109 ], [ %mmax.0, %originalBB95 ], [ %mmax.0, %if.else ], [ %mmax.0, %if.then28 ], [ %mmax.0, %originalBBpart293 ], [ %mmax.0, %originalBB80 ], [ %mmax.0, %for.body20 ], [ %mmax.0, %for.cond18 ], [ %mmax.0, %originalBBpart278 ], [ %mmax.0, %originalBB76 ], [ %mmax.0, %for.body17 ], [ %mmax.0, %for.cond15 ], [ %106, %for.end12 ], [ %mmax.0, %for.inc10 ], [ %mmax.0, %for.body6 ], [ %mmax.0, %for.cond4 ], [ %mmax.0, %for.end ], [ %mmax.0, %originalBBpart274 ], [ %mmax.0, %originalBB72 ], [ %mmax.0, %for.inc ], [ %mmax.0, %originalBBpart270 ], [ %mmax.0, %originalBB68 ], [ %mmax.0, %for.body ], [ %mmax.0, %for.cond ], [ %mmax.0, %if.end ], [ %mmax.0, %originalBBpart266 ], [ %mmax.0, %originalBB64 ], [ %mmax.0, %if.then ], [ %mmax.0, %originalBBpart262 ], [ %mmax.0, %originalBB60 ], [ %mmax.0, %while.body ], [ %mmax.0, %originalBBpart2 ], [ %mmax.0, %originalBB ], [ %mmax.0, %while.cond ]
  %draw.0.be = phi i32 [ %draw.0, %loopEntry ], [ %draw.0, %originalBB127alteredBB ], [ %draw.0, %originalBB123alteredBB ], [ %draw.0, %originalBB119alteredBB ], [ %draw.0, %originalBB115alteredBB ], [ %draw.0, %originalBB111alteredBB ], [ %draw.0, %originalBB95alteredBB ], [ %draw.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %draw.0, %originalBB72alteredBB ], [ %draw.0, %originalBB68alteredBB ], [ %draw.0, %originalBB64alteredBB ], [ %draw.0, %originalBB60alteredBB ], [ %draw.0, %originalBBalteredBB ], [ %draw.0, %originalBB127 ], [ %draw.0, %while.end ], [ %draw.0, %for.end57 ], [ %draw.0, %for.inc55 ], [ %draw.0, %originalBBpart2125 ], [ %draw.0, %originalBB123 ], [ %draw.0, %if.end54 ], [ %draw.0, %if.then53 ], [ %draw.0, %if.end46 ], [ %draw.0, %originalBBpart2121 ], [ %draw.0, %originalBB119 ], [ %draw.0, %if.then45 ], [ %draw.0, %originalBBpart2117 ], [ %draw.0, %originalBB115 ], [ %draw.0, %for.end43 ], [ %draw.0, %for.inc41 ], [ %draw.0, %originalBBpart2113 ], [ %draw.0, %originalBB111 ], [ %draw.0, %if.end40 ], [ %draw.0, %if.end39 ], [ %177, %if.then37 ], [ %draw.0, %originalBBpart2109 ], [ %draw.0, %originalBB95 ], [ %draw.0, %if.else ], [ %draw.0, %if.then28 ], [ %draw.0, %originalBBpart293 ], [ %draw.0, %originalBB80 ], [ %draw.0, %for.body20 ], [ %draw.0, %for.cond18 ], [ %draw.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %draw.0, %for.body17 ], [ %draw.0, %for.cond15 ], [ %draw.0, %for.end12 ], [ %draw.0, %for.inc10 ], [ %draw.0, %for.body6 ], [ %draw.0, %for.cond4 ], [ %draw.0, %for.end ], [ %draw.0, %originalBBpart274 ], [ %draw.0, %originalBB72 ], [ %draw.0, %for.inc ], [ %draw.0, %originalBBpart270 ], [ %draw.0, %originalBB68 ], [ %draw.0, %for.body ], [ %draw.0, %for.cond ], [ %draw.0, %if.end ], [ %draw.0, %originalBBpart266 ], [ %draw.0, %originalBB64 ], [ %draw.0, %if.then ], [ %draw.0, %originalBBpart262 ], [ %draw.0, %originalBB60 ], [ %draw.0, %while.body ], [ %draw.0, %originalBBpart2 ], [ %draw.0, %originalBB ], [ %draw.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664364178, %originalBB127alteredBB ], [ 815124950, %originalBB123alteredBB ], [ 170477306, %originalBB119alteredBB ], [ -670728349, %originalBB115alteredBB ], [ 539468438, %originalBB111alteredBB ], [ 841567144, %originalBB95alteredBB ], [ 1082953416, %originalBB80alteredBB ], [ 1305468423, %originalBB76alteredBB ], [ -626168375, %originalBB72alteredBB ], [ -1582257779, %originalBB68alteredBB ], [ 477480454, %originalBB64alteredBB ], [ 1727044103, %originalBB60alteredBB ], [ 1269105155, %originalBBalteredBB ], [ %274, %originalBB127 ], [ %265, %while.end ], [ 1109281720, %for.end57 ], [ 1191168110, %for.inc55 ], [ -201351226, %originalBBpart2125 ], [ %256, %originalBB123 ], [ %247, %if.end54 ], [ -1584342464, %if.then53 ], [ %238, %if.end46 ], [ -201351226, %originalBBpart2121 ], [ %233, %originalBB119 ], [ %224, %if.then45 ], [ %215, %originalBBpart2117 ], [ %214, %originalBB115 ], [ %205, %for.end43 ], [ -123921120, %for.inc41 ], [ -708155126, %originalBBpart2113 ], [ %195, %originalBB111 ], [ %186, %if.end40 ], [ -537870966, %if.end39 ], [ 97372186, %if.then37 ], [ %176, %originalBBpart2109 ], [ %175, %originalBB95 ], [ %162, %if.else ], [ -537870966, %if.then28 ], [ %153, %originalBBpart293 ], [ %152, %originalBB80 ], [ %137, %for.body20 ], [ %128, %for.cond18 ], [ -123921120, %originalBBpart278 ], [ %127, %originalBB76 ], [ %118, %for.body17 ], [ %109, %for.cond15 ], [ 1191168110, %for.end12 ], [ -2054260853, %for.inc10 ], [ 962572224, %for.body6 ], [ %103, %for.cond4 ], [ -2054260853, %for.end ], [ 1732654361, %originalBBpart274 ], [ %101, %originalBB72 ], [ %91, %for.inc ], [ -546535323, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %for.body ], [ %64, %for.cond ], [ 1732654361, %if.end ], [ -1847262133, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %if.then ], [ %44, %originalBBpart262 ], [ %43, %originalBB60 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1269105155, i32 2123232638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -547049396, i32 2123232638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1979416922, i32 -1847262133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1727044103, i32 1713312034
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -226522234, i32 1713312034
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1280879117, i32 1230105133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 477480454, i32 -906874478
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1499226017, i32 -906874478
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp2, i32 -258817456, i32 -1166592055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1582257779, i32 -732248330
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 350695811, i32 -732248330
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -626168375, i32 934668234
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -577727410, i32 934668234
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp5, i32 -1680244296, i32 637918444
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, %105
  %conv = sext i32 %105 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %107 = load i32, i32* %n, align 4
  %conv14 = sext i32 %107 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp16, i32 1341470881, i32 -841288580
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1305468423, i32 330526584
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -618876070, i32 330526584
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %i.0
  %128 = select i1 %cmp19.not, i32 393649613, i32 -314731002
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1082953416, i32 -611285007
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %139 = load i32, i32* %n, align 4
  %140 = xor i32 %i.0, -1
  %141 = add i32 %j.0, %140
  %142 = add i32 %141, %139
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %138, %143
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1042506910, i32 -611285007
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %153 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1786723493, i32 -1691125580
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 841567144, i32 -412488433
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %164 = load i32, i32* %n, align 4
  %.neg31.neg = xor i32 %i.0, -1
  %165 = add i32 %j.0, %.neg31.neg
  %.neg33 = add i32 %165, %164
  %idxprom34 = sext i32 %.neg33 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %163, %166
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 416956946, i32 -412488433
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %176 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1805071082, i32 97372186
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %177 = add i32 %draw.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 539468438, i32 -1830984772
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1162555885, i32 -1830984772
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -670728349, i32 -1149002930
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1257477710, i32 -1149002930
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %215 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1437997418, i32 -802191769
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 170477306, i32 160340872
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 195044252, i32 160340872
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %.neg38 = shl i32 %i.0, 1
  %235 = add i32 %.neg38, 2
  %236 = add i32 %draw.0, %234
  %237 = sub i32 %235, %236
  %cmp52 = icmp sgt i32 %237, %mmax.0
  %238 = select i1 %cmp52, i32 -653611744, i32 -1584342464
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 815124950, i32 -1726031681
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1558198719, i32 -1726031681
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %mmax.0, 200
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -664364178, i32 2144523845
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1173629390, i32 2144523845
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %275 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %275, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %276 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %276, align 8
  %277 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %277, i64 %vbase.offsetalteredBB
  %278 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %278)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1528.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
