; ModuleID = 'build_ollvm/programs/74/845.ll'
source_filename = "source-C-CXX/74/845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %num.reg2mem = alloca [10000 x [10 x i8]]*, align 8
  %d.reg2mem = alloca [10000 x i8]*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %y.reg2mem = alloca [1000 x i32]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1712904040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712904040, label %first
    i32 1785819794, label %originalBB
    i32 -1056333958, label %originalBBpart2
    i32 116621434, label %while.body
    i32 -330978539, label %if.then
    i32 -658186156, label %if.end
    i32 1741355676, label %if.then5
    i32 -1743600436, label %originalBB117
    i32 1780004993, label %originalBBpart2120
    i32 1512536571, label %if.else
    i32 995137161, label %originalBB122
    i32 1360523053, label %originalBBpart2124
    i32 1741540191, label %if.end12
    i32 1129940273, label %while.end
    i32 -1234688047, label %for.cond
    i32 -1629944225, label %for.body
    i32 -130141168, label %for.inc
    i32 379987139, label %for.end
    i32 -17314093, label %while.body28
    i32 589721296, label %if.then31
    i32 -2113025592, label %originalBB126
    i32 -2101320368, label %originalBBpart2132
    i32 -1469079937, label %if.end33
    i32 -1677874102, label %if.then36
    i32 -58777132, label %originalBB134
    i32 -1933564023, label %originalBBpart2146
    i32 614874946, label %if.else42
    i32 -1911841236, label %if.end45
    i32 -1727639554, label %while.end46
    i32 -2102889285, label %for.cond47
    i32 -450621207, label %for.body49
    i32 -1226354529, label %originalBB148
    i32 379117032, label %originalBBpart2150
    i32 -2073771008, label %for.inc57
    i32 -99717260, label %for.end59
    i32 -419432276, label %for.cond60
    i32 -1974157598, label %for.body62
    i32 176142396, label %if.then66
    i32 1588828446, label %if.end69
    i32 2032871976, label %originalBB152
    i32 -1440174177, label %originalBBpart2154
    i32 1156320154, label %for.inc70
    i32 512559604, label %for.end72
    i32 631141213, label %originalBB156
    i32 -1749298179, label %originalBBpart2158
    i32 -739802233, label %for.cond73
    i32 -937350745, label %for.body75
    i32 -2100322259, label %originalBB160
    i32 -478563362, label %originalBBpart2162
    i32 741808210, label %for.inc78
    i32 -1987258606, label %for.end80
    i32 622273982, label %for.cond81
    i32 -1960686807, label %for.body83
    i32 -56864075, label %for.cond86
    i32 -564017425, label %for.body90
    i32 -549519102, label %originalBB164
    i32 107467776, label %originalBBpart2166
    i32 -1428948176, label %for.inc94
    i32 -1009650031, label %for.end96
    i32 180420433, label %for.inc97
    i32 2141893415, label %for.end99
    i32 1449116407, label %originalBB168
    i32 259296321, label %originalBBpart2170
    i32 -1302797232, label %for.cond100
    i32 844132004, label %originalBB172
    i32 -1381872522, label %originalBBpart2174
    i32 -602269113, label %for.body102
    i32 -104362115, label %originalBB176
    i32 -698001102, label %originalBBpart2178
    i32 -305339444, label %if.then106
    i32 -778452399, label %if.end109
    i32 1794903687, label %for.inc110
    i32 324243031, label %for.end112
    i32 -738409643, label %originalBBalteredBB
    i32 -1786463878, label %originalBB117alteredBB
    i32 -2092428738, label %originalBB122alteredBB
    i32 1906111924, label %originalBB126alteredBB
    i32 -1007561585, label %originalBB134alteredBB
    i32 1449363840, label %originalBB148alteredBB
    i32 1598780405, label %originalBB152alteredBB
    i32 1918653376, label %originalBB156alteredBB
    i32 -1251196240, label %originalBB160alteredBB
    i32 -1829480072, label %originalBB164alteredBB
    i32 1939405029, label %originalBB168alteredBB
    i32 827442158, label %originalBB172alteredBB
    i32 710040237, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.then106, %originalBBpart2178, %originalBB176, %for.body102, %originalBBpart2174, %originalBB172, %for.cond100, %originalBBpart2170, %originalBB168, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2166, %originalBB164, %for.body90, %for.cond86, %for.body83, %for.cond81, %for.end80, %for.inc78, %originalBBpart2162, %originalBB160, %for.body75, %for.cond73, %originalBBpart2158, %originalBB156, %for.end72, %for.inc70, %originalBBpart2154, %originalBB152, %if.end69, %if.then66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2150, %originalBB148, %for.body49, %for.cond47, %while.end46, %if.end45, %if.else42, %originalBBpart2146, %originalBB134, %if.then36, %if.end33, %originalBBpart2132, %originalBB126, %if.then31, %while.body28, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end12, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB117, %if.then5, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -104362115, %originalBB176alteredBB ], [ 844132004, %originalBB172alteredBB ], [ 1449116407, %originalBB168alteredBB ], [ -549519102, %originalBB164alteredBB ], [ -2100322259, %originalBB160alteredBB ], [ 631141213, %originalBB156alteredBB ], [ 2032871976, %originalBB152alteredBB ], [ -1226354529, %originalBB148alteredBB ], [ -58777132, %originalBB134alteredBB ], [ -2113025592, %originalBB126alteredBB ], [ 995137161, %originalBB122alteredBB ], [ -1743600436, %originalBB117alteredBB ], [ 1785819794, %originalBBalteredBB ], [ -1302797232, %for.inc110 ], [ 1794903687, %if.end109 ], [ -778452399, %if.then106 ], [ %320, %originalBBpart2178 ], [ %319, %originalBB176 ], [ %307, %for.body102 ], [ %298, %originalBBpart2174 ], [ %297, %originalBB172 ], [ %286, %for.cond100 ], [ -1302797232, %originalBBpart2170 ], [ %277, %originalBB168 ], [ %268, %for.end99 ], [ 622273982, %for.inc97 ], [ 180420433, %for.end96 ], [ -56864075, %for.inc94 ], [ -1428948176, %originalBBpart2166 ], [ %256, %originalBB164 ], [ %244, %for.body90 ], [ %235, %for.cond86 ], [ -56864075, %for.body83 ], [ %229, %for.cond81 ], [ 622273982, %for.end80 ], [ -739802233, %for.inc78 ], [ 741808210, %originalBBpart2162 ], [ %224, %originalBB160 ], [ %214, %for.body75 ], [ %205, %for.cond73 ], [ -739802233, %originalBBpart2158 ], [ %202, %originalBB156 ], [ %193, %for.end72 ], [ -419432276, %for.inc70 ], [ 1156320154, %originalBBpart2154 ], [ %182, %originalBB152 ], [ %173, %if.end69 ], [ 1588828446, %if.then66 ], [ %162, %for.body62 ], [ %158, %for.cond60 ], [ -419432276, %for.end59 ], [ -2102889285, %for.inc57 ], [ -2073771008, %originalBBpart2150 ], [ %154, %originalBB148 ], [ %143, %for.body49 ], [ %134, %for.cond47 ], [ -2102889285, %while.end46 ], [ -17314093, %if.end45 ], [ -1911841236, %if.else42 ], [ -1911841236, %originalBBpart2146 ], [ %126, %originalBB134 ], [ %114, %if.then36 ], [ %105, %if.end33 ], [ -1727639554, %originalBBpart2132 ], [ %102, %originalBB126 ], [ %90, %if.then31 ], [ %81, %while.body28 ], [ -17314093, %for.end ], [ -1234688047, %for.inc ], [ -130141168, %for.body ], [ %73, %for.cond ], [ -1234688047, %while.end ], [ 116621434, %if.end12 ], [ 1741540191, %originalBBpart2124 ], [ %70, %originalBB122 ], [ %56, %if.else ], [ 1741540191, %originalBBpart2120 ], [ %47, %originalBB117 ], [ %35, %if.then5 ], [ %26, %if.end ], [ 1129940273, %if.then ], [ %21, %while.body ], [ 116621434, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 1785819794, i32 -738409643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  store [10000 x i8]* %d, [10000 x i8]** %d.reg2mem, align 8
  %num = alloca [10000 x [10 x i8]], align 16
  store [10000 x [10 x i8]]* %num, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile i32*, i32** %s.reg2mem, align 8
  %9 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 4
  %idxprom = sext i32 %9 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202, i64 0, i64 %idxprom, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay2, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1056333958, i32 -738409643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i8**, i8*** %p.reg2mem, align 8
  %19 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %20 = load i8, i8* %19, align 1
  %cmp = icmp eq i8 %20, 0
  %21 = select i1 %cmp, i32 -330978539, i32 -658186156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile i8**, i8*** %q.reg2mem, align 8
  %22 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, align 8
  store i8 0, i8* %22, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile i32*, i32** %s.reg2mem, align 8
  %23 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 4
  %.neg5 = add i32 %23, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %25 = load i8, i8* %24, align 1
  %cmp4 = icmp eq i8 %25, 44
  %26 = select i1 %cmp4, i32 1741355676, i32 1512536571
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1743600436, i32 -1786463878
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile i8**, i8*** %q.reg2mem, align 8
  %36 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, align 8
  store i8 0, i8* %36, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile i32*, i32** %s.reg2mem, align 8
  %37 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 4
  %.neg4 = add i32 %37, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg4, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 4
  %idxprom7 = sext i32 %.neg4 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201, i64 0, i64 %idxprom7, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay9, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile i8**, i8*** %p.reg2mem, align 8
  %38 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %38, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1780004993, i32 -1786463878
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 995137161, i32 -2092428738
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i8**, i8*** %p.reg2mem, align 8
  %57 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %58 = load i8, i8* %57, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i8**, i8*** %q.reg2mem, align 8
  %59 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 8
  store i8 %58, i8* %59, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %60, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i8**, i8*** %q.reg2mem, align 8
  %61 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %61, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr11, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1360523053, i32 -2092428738
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 4
  %cmp13 = icmp slt i32 %71, %72
  %73 = select i1 %cmp13, i32 -1629944225, i32 379987139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom14 = sext i32 %74 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200, i64 0, i64 %idxprom14, i64 0
  %call17 = call i64 @atol(i8* %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom19 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, i64 0, i64 0
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay22, i64 10000)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay24, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32*, i32** %s.reg2mem, align 8
  %78 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 4
  %idxprom25 = sext i32 %78 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload199 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload199, i64 0, i64 %idxprom25, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay27, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238, align 8
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i8**, i8*** %p.reg2mem, align 8
  %79 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  %80 = load i8, i8* %79, align 1
  %cmp30 = icmp eq i8 %80, 0
  %81 = select i1 %cmp30, i32 589721296, i32 -1469079937
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2113025592, i32 1906111924
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i8**, i8*** %q.reg2mem, align 8
  %91 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237, align 8
  store i8 0, i8* %91, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32*, i32** %s.reg2mem, align 8
  %92 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 4
  %93 = add i32 %92, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %93, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2101320368, i32 1906111924
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i8**, i8*** %p.reg2mem, align 8
  %103 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 8
  %104 = load i8, i8* %103, align 1
  %cmp35 = icmp eq i8 %104, 44
  %105 = select i1 %cmp35, i32 -1677874102, i32 614874946
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -58777132, i32 -1007561585
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i8**, i8*** %q.reg2mem, align 8
  %115 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 8
  store i8 0, i8* %115, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile i32*, i32** %s.reg2mem, align 8
  %116 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 4
  %.neg3 = add i32 %116, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 4
  %idxprom38 = sext i32 %.neg3 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198, i64 0, i64 %idxprom38, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay40, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i8**, i8*** %p.reg2mem, align 8
  %117 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %117, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr41, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1933564023, i32 -1007561585
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i8**, i8*** %p.reg2mem, align 8
  %127 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 8
  %128 = load i8, i8* %127, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i8**, i8*** %q.reg2mem, align 8
  %129 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 8
  store i8 %128, i8* %129, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i8**, i8*** %p.reg2mem, align 8
  %130 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %130, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr43, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i8**, i8*** %q.reg2mem, align 8
  %131 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %131, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr44, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i32*, i32** %s.reg2mem, align 8
  %133 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 4
  %cmp48 = icmp slt i32 %132, %133
  %134 = select i1 %cmp48, i32 -450621207, i32 -99717260
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1226354529, i32 1449363840
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom50 = sext i32 %144 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @atol(i8* %arraydecay52) #6
  %conv54 = trunc i64 %call53 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom55 = sext i32 %145 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 379117032, i32 1449363840
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg2 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i32*, i32** %s.reg2mem, align 8
  %157 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 4
  %cmp61 = icmp slt i32 %156, %157
  %158 = select i1 %cmp61, i32 -1974157598, i32 512559604
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom63 = sext i32 %159 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, i64 0, i64 %idxprom63
  %160 = load i32, i32* %arrayidx64, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %cmp65 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp65, i32 176142396, i32 1588828446
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom67 = sext i32 %163 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, i64 0, i64 %idxprom67
  %164 = load i32, i32* %arrayidx68, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %164, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2032871976, i32 1598780405
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1440174177, i32 1598780405
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 631141213, i32 1918653376
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1749298179, i32 1918653376
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %cmp74 = icmp slt i32 %203, %204
  %205 = select i1 %cmp74, i32 -937350745, i32 -1987258606
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2100322259, i32 -1251196240
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom76 = sext i32 %215 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -478563362, i32 -1251196240
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  %228 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %cmp82 = icmp slt i32 %227, %228
  %229 = select i1 %cmp82, i32 -1960686807, i32 2141893415
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom84 = sext i32 %230 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom84
  %231 = load i32, i32* %arrayidx85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom87 = sext i32 %233 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, i64 0, i64 %idxprom87
  %234 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %232, %234
  %235 = select i1 %cmp89, i32 -564017425, i32 -1009650031
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -549519102, i32 -1829480072
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom91 = sext i32 %245 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, i64 0, i64 %idxprom91
  %246 = load i32, i32* %arrayidx92, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %arrayidx92, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 107467776, i32 -1829480072
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %.neg1 = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1449116407, i32 1939405029
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 259296321, i32 1939405029
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 844132004, i32 827442158
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %cmp101 = icmp slt i32 %287, %288
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1381872522, i32 827442158
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %298 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -602269113, i32 324243031
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -104362115, i32 710040237
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom103 = sext i32 %308 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, i64 0, i64 %idxprom103
  %309 = load i32, i32* %arrayidx104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp105 = icmp sgt i32 %309, %310
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -698001102, i32 710040237
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %320 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -305339444, i32 -778452399
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom107 = sext i32 %321 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, i64 0, i64 %idxprom107
  %322 = load i32, i32* %arrayidx108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %322, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  %325 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %326 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %326)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 10000)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i8**, i8*** %q.reg2mem, align 8
  %327 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 8
  store i8 0, i8* %327, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i32*, i32** %s.reg2mem, align 8
  %328 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 4
  %329 = add i32 %328, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %329, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 4
  %idxprom7alteredBB = sext i32 %329 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, i64 0, i64 %idxprom7alteredBB, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay9alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i8**, i8*** %p.reg2mem, align 8
  %330 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %330, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i8**, i8*** %p.reg2mem, align 8
  %331 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %332 = load i8, i8* %331, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i8**, i8*** %q.reg2mem, align 8
  %333 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 8
  store i8 %332, i8* %333, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i8**, i8*** %p.reg2mem, align 8
  %334 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %334, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr10alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i8**, i8*** %q.reg2mem, align 8
  %335 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %335, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr11alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i8**, i8*** %q.reg2mem, align 8
  %336 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  store i8 0, i8* %336, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i32*, i32** %s.reg2mem, align 8
  %337 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 4
  %.neg = add i32 %337, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i8**, i8*** %q.reg2mem, align 8
  %338 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  store i8 0, i8* %338, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i32*, i32** %s.reg2mem, align 8
  %339 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 4
  %340 = add i32 %339, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %340, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom38alteredBB = sext i32 %340 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, i64 0, i64 %idxprom38alteredBB, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay40alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i8**, i8*** %p.reg2mem, align 8
  %341 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %341, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr41alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom50alteredBB = sext i32 %342 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10000 x [10 x i8]]*, [10000 x [10 x i8]]** %num.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom50alteredBB, i64 0
  %call53alteredBB = call i64 @atol(i8* %arraydecay52alteredBB) #6
  %conv54alteredBB = trunc i64 %call53alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom55alteredBB = sext i32 %343 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom55alteredBB
  store i32 %conv54alteredBB, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom76alteredBB = sext i32 %344 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, i64 0, i64 %idxprom76alteredBB
  store i32 0, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom91alteredBB = sext i32 %345 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, i64 0, i64 %idxprom91alteredBB
  %346 = load i32, i32* %arrayidx92alteredBB, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i64 @atol(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1291598716, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1291598716, label %first
    i32 -287492016, label %originalBB
    i32 1612828594, label %originalBBpart2
    i32 -1768295257, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -287492016, i32 -1768295257
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1612828594, i32 -1768295257
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -287492016, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
