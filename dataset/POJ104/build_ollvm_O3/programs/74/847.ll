; ModuleID = 'build_ollvm/programs/74/847.ll'
source_filename = "source-C-CXX/74/847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %c = alloca [1001 x i32], align 16
  %str1 = alloca [9999 x i8], align 16
  %str2 = alloca [9999 x i8], align 16
  %ch1 = alloca [1001 x [100 x i8]], align 16
  %ch2 = alloca [1001 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 9999, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 9999, i8 signext 10)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 750868372, i32 167096146
  %9 = select i1 %7, i32 -1414899555, i32 167096146
  %10 = select i1 %7, i32 -2017006568, i32 82006938
  %11 = select i1 %7, i32 -1953006077, i32 82006938
  %12 = select i1 %7, i32 -760012283, i32 1401087851
  %13 = select i1 %7, i32 33894796, i32 1401087851
  %14 = select i1 %7, i32 1429588102, i32 -2086413259
  %15 = select i1 %7, i32 738870586, i32 -2086413259
  %16 = select i1 %7, i32 1349486449, i32 854375907
  %17 = select i1 %7, i32 164141734, i32 854375907
  %18 = select i1 %7, i32 -793328812, i32 1717595129
  %19 = select i1 %7, i32 1052450730, i32 1717595129
  %20 = select i1 %7, i32 1409156808, i32 999849799
  %21 = select i1 %7, i32 1457736518, i32 999849799
  %22 = select i1 %7, i32 -1984912734, i32 -1857574118
  %23 = select i1 %7, i32 -1998414361, i32 -1857574118
  %24 = add i32 %conv7, -1
  %25 = select i1 %7, i32 -443806989, i32 -234983844
  %26 = select i1 %7, i32 -1964020001, i32 -234983844
  %27 = select i1 %7, i32 -1152763369, i32 1920811165
  %28 = select i1 %7, i32 -1021252302, i32 1920811165
  %29 = select i1 %7, i32 -1386181120, i32 -416158261
  %30 = select i1 %7, i32 -121683570, i32 -416158261
  %31 = select i1 %7, i32 1699954534, i32 -1837748860
  %32 = select i1 %7, i32 -1482433823, i32 -1837748860
  %33 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380076139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380076139, label %for.cond
    i32 -1225198656, label %for.body
    i32 -1482433823, label %originalBB
    i32 1699954534, label %originalBBpart2
    i32 1835257594, label %if.then
    i32 -121683570, label %originalBB101
    i32 -1386181120, label %originalBBpart2112
    i32 -2063295836, label %if.else
    i32 923185643, label %if.end
    i32 -1547503130, label %for.inc
    i32 -1021252302, label %originalBB114
    i32 -1152763369, label %originalBBpart2116
    i32 -1865890277, label %for.end
    i32 -840190388, label %for.cond18
    i32 199823598, label %for.body20
    i32 -1705117711, label %for.inc28
    i32 -110628362, label %for.end30
    i32 -1130231601, label %for.cond31
    i32 -1964020001, label %originalBB118
    i32 -443806989, label %originalBBpart2129
    i32 740711161, label %for.body34
    i32 -1998414361, label %originalBB131
    i32 -1984912734, label %originalBBpart2133
    i32 -2003819278, label %if.then39
    i32 -1206475933, label %if.else47
    i32 1790767267, label %if.end49
    i32 1457736518, label %originalBB135
    i32 1409156808, label %originalBBpart2137
    i32 856658945, label %for.inc50
    i32 -677100000, label %for.end52
    i32 1052450730, label %originalBB139
    i32 -793328812, label %originalBBpart2141
    i32 451508380, label %for.cond53
    i32 -1851057424, label %for.body55
    i32 164141734, label %originalBB143
    i32 1349486449, label %originalBBpart2145
    i32 -968704831, label %for.inc63
    i32 1083164052, label %for.end65
    i32 738870586, label %originalBB147
    i32 1429588102, label %originalBBpart2154
    i32 -1731342454, label %for.cond66
    i32 -94188487, label %for.body68
    i32 33894796, label %originalBB156
    i32 -760012283, label %originalBBpart2158
    i32 -859953978, label %for.cond71
    i32 1999303760, label %for.body73
    i32 430389162, label %land.lhs.true
    i32 -1982500174, label %if.then80
    i32 -1953006077, label %originalBB160
    i32 -2017006568, label %originalBBpart2164
    i32 1507271463, label %if.end84
    i32 -1414899555, label %originalBB166
    i32 750868372, label %originalBBpart2168
    i32 -1972333740, label %for.inc85
    i32 -1898989119, label %for.end87
    i32 -1985178129, label %if.then91
    i32 -1375710226, label %if.end94
    i32 -194578857, label %for.inc95
    i32 76810189, label %for.end97
    i32 -1837748860, label %originalBBalteredBB
    i32 -416158261, label %originalBB101alteredBB
    i32 1920811165, label %originalBB114alteredBB
    i32 -234983844, label %originalBB118alteredBB
    i32 -1857574118, label %originalBB131alteredBB
    i32 999849799, label %originalBB135alteredBB
    i32 1717595129, label %originalBB139alteredBB
    i32 854375907, label %originalBB143alteredBB
    i32 -2086413259, label %originalBB147alteredBB
    i32 1401087851, label %originalBB156alteredBB
    i32 82006938, label %originalBB160alteredBB
    i32 167096146, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then91, %for.end87, %for.inc85, %originalBBpart2168, %originalBB166, %if.end84, %originalBBpart2164, %originalBB160, %if.then80, %land.lhs.true, %for.body73, %for.cond71, %originalBBpart2158, %originalBB156, %for.body68, %for.cond66, %originalBBpart2154, %originalBB147, %for.end65, %for.inc63, %originalBBpart2145, %originalBB143, %for.body55, %for.cond53, %originalBBpart2141, %originalBB139, %for.end52, %for.inc50, %originalBBpart2137, %originalBB135, %if.end49, %if.else47, %if.then39, %originalBBpart2133, %originalBB131, %for.body34, %originalBBpart2129, %originalBB118, %for.cond31, %for.end30, %for.inc28, %for.body20, %for.cond18, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB101, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then91 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end49 ], [ %46, %if.else47 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg56, %if.else ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %.neg53, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc95 ], [ %n.0, %if.end94 ], [ %n.0, %if.then91 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB160 ], [ %n.0, %if.then80 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body73 ], [ %n.0, %for.cond71 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2154 ], [ %.neg55, %originalBB147 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end49 ], [ %n.0, %if.else47 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %61, %if.then91 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then80 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end49 ], [ %m.0, %if.else47 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %63, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg54, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then91 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB147 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end49 ], [ 0, %if.else47 ], [ %45, %if.then39 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %.neg57, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %64, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %for.end87 ], [ %58, %for.inc85 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end65 ], [ %49, %for.inc63 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end52 ], [ %47, %for.inc50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %40, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414899555, %originalBB166alteredBB ], [ -1953006077, %originalBB160alteredBB ], [ 33894796, %originalBB156alteredBB ], [ 738870586, %originalBB147alteredBB ], [ 164141734, %originalBB143alteredBB ], [ 1052450730, %originalBB139alteredBB ], [ 1457736518, %originalBB135alteredBB ], [ -1998414361, %originalBB131alteredBB ], [ -1964020001, %originalBB118alteredBB ], [ -1021252302, %originalBB114alteredBB ], [ -121683570, %originalBB101alteredBB ], [ -1482433823, %originalBBalteredBB ], [ -1731342454, %for.inc95 ], [ -194578857, %if.end94 ], [ -1375710226, %if.then91 ], [ %60, %for.end87 ], [ -859953978, %for.inc85 ], [ -1972333740, %originalBBpart2168 ], [ %8, %originalBB166 ], [ %9, %if.end84 ], [ 1507271463, %originalBBpart2164 ], [ %10, %originalBB160 ], [ %11, %if.then80 ], [ %55, %land.lhs.true ], [ %53, %for.body73 ], [ %51, %for.cond71 ], [ -859953978, %originalBBpart2158 ], [ %12, %originalBB156 ], [ %13, %for.body68 ], [ %50, %for.cond66 ], [ -1731342454, %originalBBpart2154 ], [ %14, %originalBB147 ], [ %15, %for.end65 ], [ 451508380, %for.inc63 ], [ -968704831, %originalBBpart2145 ], [ %16, %originalBB143 ], [ %17, %for.body55 ], [ %48, %for.cond53 ], [ 451508380, %originalBBpart2141 ], [ %18, %originalBB139 ], [ %19, %for.end52 ], [ -1130231601, %for.inc50 ], [ 856658945, %originalBBpart2137 ], [ %20, %originalBB135 ], [ %21, %if.end49 ], [ 1790767267, %if.else47 ], [ 1790767267, %if.then39 ], [ %43, %originalBBpart2133 ], [ %22, %originalBB131 ], [ %23, %for.body34 ], [ %41, %originalBBpart2129 ], [ %25, %originalBB118 ], [ %26, %for.cond31 ], [ -1130231601, %for.end30 ], [ -840190388, %for.inc28 ], [ -1705117711, %for.body20 ], [ %39, %for.cond18 ], [ -840190388, %for.end ], [ 1380076139, %originalBBpart2116 ], [ %27, %originalBB114 ], [ %28, %for.inc ], [ -1547503130, %if.end ], [ 923185643, %if.else ], [ 923185643, %originalBBpart2112 ], [ %29, %originalBB101 ], [ %30, %if.then ], [ %36, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.body ], [ %34, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %33
  %34 = select i1 %cmp.not, i32 -1865890277, i32 -1225198656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %35, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %36 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1835257594, i32 -2063295836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch1, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %37, i8* %arrayidx15, align 1
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %k.0
  %39 = select i1 %cmp19.not, i32 -110628362, i32 199823598
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch1, i64 0, i64 %idxprom21, i64 0
  %call24 = call double @atof(i8* nonnull %arraydecay23) #7
  %conv25 = fptosi double %call24 to i32
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %conv25, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %i.0, %24
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %41 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 740711161, i32 -677100000
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i64 0, i64 %idxprom35
  %42 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %42, 44
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %43 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2003819278, i32 -1206475933
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i64 0, i64 %idxprom40
  %44 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch2, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 %44, i8* %arrayidx45, align 1
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %k.0
  %48 = select i1 %cmp54.not, i32 1083164052, i32 -1851057424
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch2, i64 0, i64 %idxprom56, i64 0
  %call59 = call double @atof(i8* nonnull %arraydecay58) #7
  %conv60 = fptosi double %call59 to i32
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %conv60, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 1000
  %50 = select i1 %cmp67, i32 -94188487, i32 76810189
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %k.0
  %51 = select i1 %cmp72.not, i32 -1898989119, i32 1999303760
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom74
  %52 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %52, %j.0
  %53 = select i1 %cmp76.not, i32 1507271463, i32 430389162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom77
  %54 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %54, %j.0
  %55 = select i1 %cmp79, i32 -1982500174, i32 1507271463
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom81
  %56 = load i32, i32* %arrayidx82, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom88
  %59 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %59, %m.0
  %60 = select i1 %cmp90, i32 -1985178129, i32 -1375710226
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom92
  %61 = load i32, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %62 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch1, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 %62, i8* %arrayidx15alteredBB, align 1
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch2, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call double @atof(i8* nonnull %arraydecay58alteredBB) #7
  %conv60alteredBB = fptosi double %call59alteredBB to i32
  %arrayidx62alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 %conv60alteredBB, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  store i32 0, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %65 = load i32, i32* %arrayidx82alteredBB, align 4
  %.neg = add i32 %65, 1
  store i32 %.neg, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
