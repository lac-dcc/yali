; ModuleID = 'build_ollvm/programs/87/1344.ll'
source_filename = "source-C-CXX/87/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [30 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2021440648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021440648, label %first
    i32 -2119586198, label %originalBB
    i32 416662389, label %originalBBpart2
    i32 19506907, label %while.cond
    i32 -376853914, label %while.body
    i32 1711103788, label %for.cond
    i32 1870502065, label %for.body
    i32 1980536003, label %lor.lhs.false
    i32 1944181049, label %lor.lhs.false10
    i32 -405928555, label %originalBB114
    i32 4915650, label %originalBBpart2116
    i32 797040624, label %lor.lhs.false15
    i32 -695709312, label %originalBB118
    i32 -1079055483, label %originalBBpart2120
    i32 2026668750, label %lor.lhs.false20
    i32 1453309309, label %lor.lhs.false25
    i32 -1237352765, label %lor.lhs.false30
    i32 -1859329035, label %lor.lhs.false35
    i32 416490323, label %originalBB122
    i32 -282773807, label %originalBBpart2124
    i32 1115195221, label %lor.lhs.false40
    i32 1933439263, label %lor.lhs.false45
    i32 -557812918, label %if.then
    i32 -830228839, label %if.else
    i32 -2046398143, label %lor.lhs.false57
    i32 -1318286242, label %originalBB126
    i32 179683479, label %originalBBpart2131
    i32 -875154921, label %lor.lhs.false63
    i32 -902302062, label %lor.lhs.false69
    i32 379252284, label %originalBB133
    i32 -2143477895, label %originalBBpart2137
    i32 206320773, label %lor.lhs.false75
    i32 152494788, label %lor.lhs.false81
    i32 78098183, label %originalBB139
    i32 2096094645, label %originalBBpart2143
    i32 1959282788, label %lor.lhs.false87
    i32 -1401612772, label %originalBB145
    i32 104823134, label %originalBBpart2163
    i32 224555122, label %lor.lhs.false93
    i32 1671937725, label %originalBB165
    i32 -523070125, label %originalBBpart2172
    i32 1111098859, label %lor.lhs.false99
    i32 -1374954238, label %lor.lhs.false105
    i32 -1388442458, label %originalBB174
    i32 1850508615, label %originalBBpart2182
    i32 882672943, label %if.then111
    i32 -222919083, label %if.end
    i32 1510939968, label %originalBB184
    i32 104324180, label %originalBBpart2186
    i32 431764, label %if.end113
    i32 1269357034, label %originalBB188
    i32 1558604305, label %originalBBpart2190
    i32 -28551886, label %for.inc
    i32 -615569222, label %originalBB192
    i32 -1435233503, label %originalBBpart2209
    i32 -1887802563, label %for.end
    i32 1982565924, label %while.end
    i32 -1198131749, label %originalBBalteredBB
    i32 -2002681356, label %originalBB114alteredBB
    i32 -1548520230, label %originalBB118alteredBB
    i32 -810969478, label %originalBB122alteredBB
    i32 532257528, label %originalBB126alteredBB
    i32 -1894787388, label %originalBB133alteredBB
    i32 -1905163679, label %originalBB139alteredBB
    i32 -107443132, label %originalBB145alteredBB
    i32 -1788811973, label %originalBB165alteredBB
    i32 -398767357, label %originalBB174alteredBB
    i32 -1959551932, label %originalBB184alteredBB
    i32 1939324604, label %originalBB188alteredBB
    i32 1922756525, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2209, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %if.end113, %originalBBpart2186, %originalBB184, %if.end, %if.then111, %originalBBpart2182, %originalBB174, %lor.lhs.false105, %lor.lhs.false99, %originalBBpart2172, %originalBB165, %lor.lhs.false93, %originalBBpart2163, %originalBB145, %lor.lhs.false87, %originalBBpart2143, %originalBB139, %lor.lhs.false81, %lor.lhs.false75, %originalBBpart2137, %originalBB133, %lor.lhs.false69, %lor.lhs.false63, %originalBBpart2131, %originalBB126, %lor.lhs.false57, %if.else, %if.then, %lor.lhs.false45, %lor.lhs.false40, %originalBBpart2124, %originalBB122, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %originalBBpart2120, %originalBB118, %lor.lhs.false15, %originalBBpart2116, %originalBB114, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615569222, %originalBB192alteredBB ], [ 1269357034, %originalBB188alteredBB ], [ 1510939968, %originalBB184alteredBB ], [ -1388442458, %originalBB174alteredBB ], [ 1671937725, %originalBB165alteredBB ], [ -1401612772, %originalBB145alteredBB ], [ 78098183, %originalBB139alteredBB ], [ 379252284, %originalBB133alteredBB ], [ -1318286242, %originalBB126alteredBB ], [ 416490323, %originalBB122alteredBB ], [ -695709312, %originalBB118alteredBB ], [ -405928555, %originalBB114alteredBB ], [ -2119586198, %originalBBalteredBB ], [ 19506907, %for.end ], [ 1711103788, %originalBBpart2209 ], [ %314, %originalBB192 ], [ %304, %for.inc ], [ -28551886, %originalBBpart2190 ], [ %295, %originalBB188 ], [ %286, %if.end113 ], [ 431764, %originalBBpart2186 ], [ %277, %originalBB184 ], [ %268, %if.end ], [ -222919083, %if.then111 ], [ %259, %originalBBpart2182 ], [ %258, %originalBB174 ], [ %246, %lor.lhs.false105 ], [ %237, %lor.lhs.false99 ], [ %233, %originalBBpart2172 ], [ %232, %originalBB165 ], [ %220, %lor.lhs.false93 ], [ %211, %originalBBpart2163 ], [ %210, %originalBB145 ], [ %198, %lor.lhs.false87 ], [ %189, %originalBBpart2143 ], [ %188, %originalBB139 ], [ %176, %lor.lhs.false81 ], [ %167, %lor.lhs.false75 ], [ %163, %originalBBpart2137 ], [ %162, %originalBB133 ], [ %150, %lor.lhs.false69 ], [ %141, %lor.lhs.false63 ], [ %137, %originalBBpart2131 ], [ %136, %originalBB126 ], [ %124, %lor.lhs.false57 ], [ %115, %if.else ], [ 431764, %if.then ], [ %109, %lor.lhs.false45 ], [ %106, %lor.lhs.false40 ], [ %103, %originalBBpart2124 ], [ %102, %originalBB122 ], [ %91, %lor.lhs.false35 ], [ %82, %lor.lhs.false30 ], [ %79, %lor.lhs.false25 ], [ %76, %lor.lhs.false20 ], [ %73, %originalBBpart2120 ], [ %72, %originalBB118 ], [ %61, %lor.lhs.false15 ], [ %52, %originalBBpart2116 ], [ %51, %originalBB114 ], [ %40, %lor.lhs.false10 ], [ %31, %lor.lhs.false ], [ %28, %for.body ], [ %25, %for.cond ], [ 1711103788, %while.body ], [ %22, %while.cond ], [ 19506907, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 -2119586198, i32 -1198131749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 416662389, i32 -1198131749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 1982565924, i32 -376853914
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1870502065, i32 -1887802563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %27, 49
  %28 = select i1 %cmp5, i32 -557812918, i32 1980536003
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom6 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %30, 48
  %31 = select i1 %cmp9, i32 -557812918, i32 1944181049
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -405928555, i32 -2002681356
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom11 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %42, 50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 4915650, i32 -2002681356
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -557812918, i32 797040624
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -695709312, i32 -1548520230
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom16 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %63, 51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1079055483, i32 -1548520230
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %73 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -557812918, i32 2026668750
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom21 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %75, 52
  %76 = select i1 %cmp24, i32 -557812918, i32 1453309309
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom26 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %78, 53
  %79 = select i1 %cmp29, i32 -557812918, i32 -1237352765
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom31 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %81, 54
  %82 = select i1 %cmp34, i32 -557812918, i32 -1859329035
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 416490323, i32 -810969478
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom36 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom36
  %93 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %93, 55
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -282773807, i32 -810969478
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %103 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -557812918, i32 1115195221
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom41 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %105, 56
  %106 = select i1 %cmp44, i32 -557812918, i32 1933439263
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom46 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %108, 57
  %109 = select i1 %cmp49, i32 -557812918, i32 -830228839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom50 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %111)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %113 = add i32 %112, -1
  %idxprom53 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom53
  %114 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %114, 49
  %115 = select i1 %cmp56, i32 882672943, i32 -2046398143
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1318286242, i32 532257528
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %126 = add i32 %125, -1
  %idxprom59 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom59
  %127 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %127, 48
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 179683479, i32 532257528
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %137 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 882672943, i32 -875154921
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %139 = add i32 %138, -1
  %idxprom65 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom65
  %140 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %140, 50
  %141 = select i1 %cmp68, i32 882672943, i32 -902302062
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 379252284, i32 -1894787388
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %152 = add i32 %151, -1
  %idxprom71 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom71
  %153 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %153, 51
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2143477895, i32 -1894787388
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %163 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 882672943, i32 206320773
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %165 = add i32 %164, -1
  %idxprom77 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom77
  %166 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %166, 52
  %167 = select i1 %cmp80, i32 882672943, i32 152494788
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 78098183, i32 -1905163679
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %178 = add i32 %177, -1
  %idxprom83 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom83
  %179 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %179, 53
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2096094645, i32 -1905163679
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %189 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 882672943, i32 1959282788
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1401612772, i32 -107443132
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %200 = add i32 %199, -1
  %idxprom89 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom89
  %201 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %201, 54
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 104823134, i32 -107443132
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %211 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 882672943, i32 224555122
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1671937725, i32 -1788811973
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %222 = add i32 %221, -1
  %idxprom95 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom95
  %223 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %223, 55
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -523070125, i32 -1788811973
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %233 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 882672943, i32 1111098859
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %235 = add i32 %234, -1
  %idxprom101 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom101
  %236 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %236, 56
  %237 = select i1 %cmp104, i32 882672943, i32 -1374954238
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1388442458, i32 -398767357
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %248 = add i32 %247, -1
  %idxprom107 = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom107
  %249 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %249, 57
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1850508615, i32 -398767357
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %259 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 882672943, i32 -222919083
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1510939968, i32 -1959551932
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 104324180, i32 -1959551932
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1269357034, i32 1939324604
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1558604305, i32 1939324604
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -615569222, i32 1922756525
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %.neg = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1435233503, i32 1922756525
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
