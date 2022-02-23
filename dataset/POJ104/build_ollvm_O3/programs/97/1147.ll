; ModuleID = 'build_ollvm/programs/97/1147.ll'
source_filename = "source-C-CXX/97/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 469788850, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 469788850, label %first
    i32 1311923880, label %originalBB
    i32 -1168875293, label %originalBBpart2
    i32 513798904, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1311923880, i32 513798904
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1168875293, i32 513798904
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1311923880, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %sub.ptr.rhs.cast = ptrtoint [10000 x i8]* %str to i64
  %0 = shl i64 %call6, 32
  %sext = add i64 %0, 4294967296
  %conv10 = ashr exact i64 %sext, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8* [ %arraydecay, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ %arraydecay, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1834299535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834299535, label %first
    i32 -1196305970, label %if.then
    i32 -100844186, label %originalBB
    i32 -562854072, label %originalBBpart2
    i32 -1413340630, label %if.else
    i32 -191451855, label %for.cond
    i32 2058643739, label %originalBB80
    i32 -225549904, label %originalBBpart288
    i32 331283483, label %for.body
    i32 -744654010, label %if.then17
    i32 1710222485, label %if.then20
    i32 -2073346666, label %for.cond21
    i32 -1599956907, label %for.body23
    i32 -1414600095, label %for.inc
    i32 1380021902, label %for.end
    i32 -329671364, label %if.else27
    i32 1654741844, label %if.then31
    i32 -1097712903, label %originalBB90
    i32 -910048188, label %originalBBpart292
    i32 1684953280, label %for.cond32
    i32 -355781365, label %for.body35
    i32 -1895206029, label %for.inc37
    i32 572066594, label %for.end39
    i32 -1439221694, label %if.else42
    i32 -546232246, label %if.then46
    i32 -56263794, label %while.cond
    i32 318159347, label %while.body
    i32 1388194186, label %originalBB94
    i32 928808056, label %originalBBpart2100
    i32 -581718795, label %while.end
    i32 -1240015909, label %for.cond50
    i32 -2053634680, label %originalBB102
    i32 -183491402, label %originalBBpart2113
    i32 -656677982, label %for.body54
    i32 2082594317, label %for.inc56
    i32 -2069353744, label %for.end58
    i32 1300643224, label %originalBB115
    i32 -547710054, label %originalBBpart2117
    i32 1084772919, label %if.end
    i32 912462505, label %originalBB119
    i32 -430043856, label %originalBBpart2121
    i32 641888510, label %if.end61
    i32 1235156146, label %if.end62
    i32 -564610832, label %originalBB123
    i32 1030859, label %originalBBpart2125
    i32 -980825, label %if.end63
    i32 -2055445596, label %if.then66
    i32 520342992, label %while.cond67
    i32 -1811801839, label %originalBB127
    i32 1042923083, label %originalBBpart2129
    i32 1919156603, label %while.body70
    i32 -652247681, label %originalBB131
    i32 58461178, label %originalBBpart2133
    i32 -2079891499, label %while.end73
    i32 432673837, label %originalBB135
    i32 -228410220, label %originalBBpart2137
    i32 -1552477627, label %if.end75
    i32 -1154956781, label %originalBB139
    i32 -1203971446, label %originalBBpart2141
    i32 1934996136, label %for.inc76
    i32 -681118919, label %for.end78
    i32 828352053, label %if.end79
    i32 -1408745057, label %originalBBalteredBB
    i32 832523650, label %originalBB80alteredBB
    i32 -910089117, label %originalBB90alteredBB
    i32 -598302257, label %originalBB94alteredBB
    i32 -412364351, label %originalBB102alteredBB
    i32 1472919043, label %originalBB115alteredBB
    i32 -1865041128, label %originalBB119alteredBB
    i32 1635356364, label %originalBB123alteredBB
    i32 1942171935, label %originalBB127alteredBB
    i32 507519204, label %originalBB131alteredBB
    i32 -1117867804, label %originalBB135alteredBB
    i32 1162395759, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2141, %originalBB139, %if.end75, %originalBBpart2137, %originalBB135, %while.end73, %originalBBpart2133, %originalBB131, %while.body70, %originalBBpart2129, %originalBB127, %while.cond67, %if.then66, %if.end63, %originalBBpart2125, %originalBB123, %if.end62, %if.end61, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %for.end58, %for.inc56, %for.body54, %originalBBpart2113, %originalBB102, %for.cond50, %while.end, %originalBBpart2100, %originalBB94, %while.body, %while.cond, %if.then46, %if.else42, %for.end39, %for.inc37, %for.body35, %for.cond32, %originalBBpart292, %originalBB90, %if.then31, %if.else27, %for.end, %for.inc, %for.body23, %for.cond21, %if.then20, %if.then17, %for.body, %originalBBpart288, %originalBB80, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %incdec.ptr60alteredBB, %originalBB115alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %while.end73 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %while.body70 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %while.cond67 ], [ %c.0, %if.then66 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2117 ], [ %incdec.ptr60, %originalBB115 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond50 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB94 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.then46 ], [ %c.0, %if.else42 ], [ %incdec.ptr41, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then31 ], [ %c.0, %if.else27 ], [ %incdec.ptr26, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %if.then20 ], [ %c.0, %if.then17 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %incdec.ptr72alteredBB, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %incdec.ptr60alteredBB, %originalBB115alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %incdec.ptr49alteredBB, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end78 ], [ %incdec.ptr77, %for.inc76 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %while.end73 ], [ %b.0, %originalBBpart2133 ], [ %incdec.ptr72, %originalBB131 ], [ %b.0, %while.body70 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %while.cond67 ], [ %c.0, %if.then66 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2117 ], [ %incdec.ptr60, %originalBB115 ], [ %b.0, %for.end58 ], [ %incdec.ptr57, %for.inc56 ], [ %b.0, %for.body54 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond50 ], [ %c.0, %while.end ], [ %b.0, %originalBBpart2100 ], [ %incdec.ptr49, %originalBB94 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.then46 ], [ %b.0, %if.else42 ], [ %incdec.ptr41, %for.end39 ], [ %incdec.ptr38, %for.inc37 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %b.0, %if.then31 ], [ %b.0, %if.else27 ], [ %incdec.ptr26, %for.end ], [ %incdec.ptr, %for.inc ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %c.0, %if.then20 ], [ %b.0, %if.then17 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %243, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end78 ], [ %num.0, %for.inc76 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.end75 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %while.end73 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %while.body70 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %while.cond67 ], [ %num.0, %if.then66 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %if.end62 ], [ %num.0, %if.end61 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.end58 ], [ %num.0, %for.inc56 ], [ %num.0, %for.body54 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB102 ], [ %num.0, %for.cond50 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2100 ], [ %82, %originalBB94 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %if.then46 ], [ 0, %if.else42 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond32 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then31 ], [ %num.0, %if.else27 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %if.then20 ], [ %num.0, %if.then17 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB80 ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1154956781, %originalBB139alteredBB ], [ 432673837, %originalBB135alteredBB ], [ -652247681, %originalBB131alteredBB ], [ -1811801839, %originalBB127alteredBB ], [ -564610832, %originalBB123alteredBB ], [ 912462505, %originalBB119alteredBB ], [ 1300643224, %originalBB115alteredBB ], [ -2053634680, %originalBB102alteredBB ], [ 1388194186, %originalBB94alteredBB ], [ -1097712903, %originalBB90alteredBB ], [ 2058643739, %originalBB80alteredBB ], [ -100844186, %originalBBalteredBB ], [ 828352053, %for.end78 ], [ -191451855, %for.inc76 ], [ 1934996136, %originalBBpart2141 ], [ %242, %originalBB139 ], [ %233, %if.end75 ], [ -1552477627, %originalBBpart2137 ], [ %224, %originalBB135 ], [ %215, %while.end73 ], [ 520342992, %originalBBpart2133 ], [ %206, %originalBB131 ], [ %196, %while.body70 ], [ %187, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %176, %while.cond67 ], [ 520342992, %if.then66 ], [ %167, %if.end63 ], [ -980825, %originalBBpart2125 ], [ %165, %originalBB123 ], [ %156, %if.end62 ], [ 1235156146, %if.end61 ], [ 641888510, %originalBBpart2121 ], [ %147, %originalBB119 ], [ %138, %if.end ], [ 1084772919, %originalBBpart2117 ], [ %129, %originalBB115 ], [ %120, %for.end58 ], [ -1240015909, %for.inc56 ], [ 2082594317, %for.body54 ], [ %110, %originalBBpart2113 ], [ %109, %originalBB102 ], [ %100, %for.cond50 ], [ -1240015909, %while.end ], [ -56263794, %originalBBpart2100 ], [ %91, %originalBB94 ], [ %81, %while.body ], [ %72, %while.cond ], [ -56263794, %if.then46 ], [ %70, %if.else42 ], [ 641888510, %for.end39 ], [ 1684953280, %for.inc37 ], [ -1895206029, %for.body35 ], [ %67, %for.cond32 ], [ 1684953280, %originalBBpart292 ], [ %66, %originalBB90 ], [ %57, %if.then31 ], [ %48, %if.else27 ], [ 1235156146, %for.end ], [ -2073346666, %for.inc ], [ -1414600095, %for.body23 ], [ %45, %for.cond21 ], [ -2073346666, %if.then20 ], [ %44, %if.then17 ], [ %42, %for.body ], [ %39, %originalBBpart288 ], [ %38, %originalBB80 ], [ %28, %for.cond ], [ -191451855, %if.else ], [ 828352053, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %1 = select i1 %cmp, i32 -1196305970, i32 -1413340630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -100844186, i32 -1408745057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -562854072, i32 -1408745057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2058643739, i32 832523650
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %b.0 to i64
  %29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp slt i64 %29, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -225549904, i32 832523650
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 331283483, i32 -681118919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast12 = ptrtoint i8* %b.0 to i64
  %sub.ptr.rhs.cast13 = ptrtoint i8* %c.0 to i64
  %40 = sub i64 1, %sub.ptr.rhs.cast13
  %41 = add i64 %40, %sub.ptr.lhs.cast12
  %rem = srem i64 %41, 80
  %cmp16 = icmp eq i64 %rem, 0
  %42 = select i1 %cmp16, i32 -744654010, i32 -980825
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %43 = load i8, i8* %b.0, align 1
  %cmp19 = icmp eq i8 %43, 32
  %44 = select i1 %cmp19, i32 1710222485, i32 -329671364
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %c.0, i64 79
  %cmp22 = icmp ult i8* %b.0, %add.ptr
  %45 = select i1 %cmp22, i32 -1599956907, i32 1380021902
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = load i8, i8* %b.0, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr26 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %add.ptr28 = getelementptr inbounds i8, i8* %b.0, i64 1
  %47 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp eq i8 %47, 32
  %48 = select i1 %cmp30, i32 1654741844, i32 -1439221694
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1097712903, i32 -910089117
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -910048188, i32 -910089117
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %add.ptr33 = getelementptr inbounds i8, i8* %c.0, i64 80
  %cmp34 = icmp ult i8* %b.0, %add.ptr33
  %67 = select i1 %cmp34, i32 -355781365, i32 572066594
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %68 = load i8, i8* %b.0, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %68)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr41 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %add.ptr43 = getelementptr inbounds i8, i8* %b.0, i64 1
  %69 = load i8, i8* %add.ptr43, align 1
  %cmp45.not = icmp eq i8 %69, 32
  %70 = select i1 %cmp45.not, i32 1084772919, i32 -546232246
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %71 = load i8, i8* %b.0, align 1
  %cmp48.not = icmp eq i8 %71, 32
  %72 = select i1 %cmp48.not, i32 -581718795, i32 318159347
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1388194186, i32 -598302257
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i8, i8* %b.0, i64 -1
  %82 = add i32 %num.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 928808056, i32 -598302257
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2053634680, i32 -412364351
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %num.0 to i64
  %add.ptr52.idx = sub nsw i64 79, %idx.ext
  %add.ptr52 = getelementptr inbounds i8, i8* %c.0, i64 %add.ptr52.idx
  %cmp53 = icmp ult i8* %b.0, %add.ptr52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -183491402, i32 -412364351
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -656677982, i32 -2069353744
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %111 = load i8, i8* %b.0, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %111)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %incdec.ptr57 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1300643224, i32 1472919043
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr60 = getelementptr inbounds i8, i8* %b.0, i64 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -547710054, i32 1472919043
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 912462505, i32 -1865041128
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -430043856, i32 -1865041128
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -564610832, i32 1635356364
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1030859, i32 1635356364
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %166 = load i8, i8* %b.0, align 1
  %cmp65 = icmp eq i8 %166, 0
  %167 = select i1 %cmp65, i32 -2055445596, i32 -1552477627
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond67:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1811801839, i32 1942171935
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %177 = load i8, i8* %b.0, align 1
  %cmp69 = icmp ne i8 %177, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1042923083, i32 1942171935
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %187 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1919156603, i32 -2079891499
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -652247681, i32 507519204
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %197 = load i8, i8* %b.0, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %incdec.ptr72 = getelementptr inbounds i8, i8* %b.0, i64 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 58461178, i32 507519204
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 432673837, i32 -1117867804
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -228410220, i32 -1117867804
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1154956781, i32 1162395759
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1203971446, i32 1162395759
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %incdec.ptr77 = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %incdec.ptr49alteredBB = getelementptr inbounds i8, i8* %b.0, i64 -1
  %243 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr60alteredBB = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %244 = load i8, i8* %b.0, align 1
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %incdec.ptr72alteredBB = getelementptr inbounds i8, i8* %b.0, i64 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
