; ModuleID = 'build_ollvm/programs/76/848.ll'
source_filename = "source-C-CXX/76/848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %pos = alloca [100000 x i32], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pos_i.0 = phi i32 [ -1, %entry ], [ %pos_i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1954580928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1954580928, label %for.cond
    i32 712271161, label %for.body
    i32 1992532639, label %originalBB
    i32 -1637298258, label %originalBBpart2
    i32 826692124, label %if.then
    i32 505485335, label %originalBB72
    i32 2088595848, label %originalBBpart274
    i32 -801802767, label %if.end
    i32 1680044670, label %originalBB76
    i32 -58522842, label %originalBBpart278
    i32 -662914104, label %for.inc
    i32 1984386445, label %originalBB80
    i32 580038159, label %originalBBpart295
    i32 1854834747, label %for.end
    i32 -1843122534, label %originalBB97
    i32 -1556363454, label %originalBBpart299
    i32 346161245, label %for.cond10
    i32 -388336500, label %originalBB101
    i32 -224693615, label %originalBBpart2103
    i32 -507011676, label %for.body15
    i32 -1529153993, label %land.lhs.true
    i32 1252068568, label %originalBB105
    i32 1504639209, label %originalBBpart2109
    i32 7310608, label %if.then26
    i32 -45931293, label %if.else
    i32 450036361, label %land.lhs.true38
    i32 1209214628, label %originalBB111
    i32 -2041128492, label %originalBBpart2127
    i32 -93107373, label %if.then45
    i32 -1994377755, label %originalBB129
    i32 -1731057113, label %originalBBpart2138
    i32 2124987530, label %if.else50
    i32 634214742, label %originalBB140
    i32 590687297, label %originalBBpart2142
    i32 420611096, label %land.lhs.true56
    i32 1748587966, label %if.then58
    i32 2073261302, label %originalBB144
    i32 -195290010, label %originalBBpart2156
    i32 1500678045, label %if.end66
    i32 1334262748, label %if.end67
    i32 -1633968950, label %if.end68
    i32 1864638697, label %originalBB158
    i32 699267664, label %originalBBpart2160
    i32 -826815369, label %for.inc69
    i32 -411181479, label %originalBB162
    i32 -453031830, label %originalBBpart2170
    i32 -2062204351, label %for.end71
    i32 874142815, label %originalBBalteredBB
    i32 -2037810706, label %originalBB72alteredBB
    i32 -141498806, label %originalBB76alteredBB
    i32 1725529769, label %originalBB80alteredBB
    i32 -481228187, label %originalBB97alteredBB
    i32 -1720518572, label %originalBB101alteredBB
    i32 -288070240, label %originalBB105alteredBB
    i32 -33015787, label %originalBB111alteredBB
    i32 1473237914, label %originalBB129alteredBB
    i32 142181513, label %originalBB140alteredBB
    i32 1583050489, label %originalBB144alteredBB
    i32 820046164, label %originalBB158alteredBB
    i32 -2058072869, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB162, %for.inc69, %originalBBpart2160, %originalBB158, %if.end68, %if.end67, %if.end66, %originalBBpart2156, %originalBB144, %if.then58, %land.lhs.true56, %originalBBpart2142, %originalBB140, %if.else50, %originalBBpart2138, %originalBB129, %if.then45, %originalBBpart2127, %originalBB111, %land.lhs.true38, %if.else, %if.then26, %originalBBpart2109, %originalBB105, %land.lhs.true, %for.body15, %originalBBpart2103, %originalBB101, %for.cond10, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %259, %originalBBalteredBB ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.end68 ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.else ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %11, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %260, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end68 ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.else50 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.else ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart274 ], [ %32, %originalBB72 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %261, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %.neg, %originalBB162 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else ], [ %138, %if.then26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %.neg44, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pos_i.0.be = phi i32 [ %pos_i.0, %loopEntry ], [ %pos_i.0, %originalBB162alteredBB ], [ %pos_i.0, %originalBB158alteredBB ], [ %265, %originalBB144alteredBB ], [ %pos_i.0, %originalBB140alteredBB ], [ %262, %originalBB129alteredBB ], [ %pos_i.0, %originalBB111alteredBB ], [ %pos_i.0, %originalBB105alteredBB ], [ %pos_i.0, %originalBB101alteredBB ], [ %pos_i.0, %originalBB97alteredBB ], [ %pos_i.0, %originalBB80alteredBB ], [ %pos_i.0, %originalBB76alteredBB ], [ %pos_i.0, %originalBB72alteredBB ], [ %pos_i.0, %originalBBalteredBB ], [ %pos_i.0, %originalBBpart2170 ], [ %pos_i.0, %originalBB162 ], [ %pos_i.0, %for.inc69 ], [ %pos_i.0, %originalBBpart2160 ], [ %pos_i.0, %originalBB158 ], [ %pos_i.0, %if.end68 ], [ %pos_i.0, %if.end67 ], [ %pos_i.0, %if.end66 ], [ %pos_i.0, %originalBBpart2156 ], [ %212, %originalBB144 ], [ %pos_i.0, %if.then58 ], [ %pos_i.0, %land.lhs.true56 ], [ %pos_i.0, %originalBBpart2142 ], [ %pos_i.0, %originalBB140 ], [ %pos_i.0, %if.else50 ], [ %pos_i.0, %originalBBpart2138 ], [ %.neg41, %originalBB129 ], [ %pos_i.0, %if.then45 ], [ %pos_i.0, %originalBBpart2127 ], [ %pos_i.0, %originalBB111 ], [ %pos_i.0, %land.lhs.true38 ], [ %pos_i.0, %if.else ], [ %pos_i.0, %if.then26 ], [ %pos_i.0, %originalBBpart2109 ], [ %pos_i.0, %originalBB105 ], [ %pos_i.0, %land.lhs.true ], [ %pos_i.0, %for.body15 ], [ %pos_i.0, %originalBBpart2103 ], [ %pos_i.0, %originalBB101 ], [ %pos_i.0, %for.cond10 ], [ %pos_i.0, %originalBBpart299 ], [ %pos_i.0, %originalBB97 ], [ %pos_i.0, %for.end ], [ %pos_i.0, %originalBBpart295 ], [ %pos_i.0, %originalBB80 ], [ %pos_i.0, %for.inc ], [ %pos_i.0, %originalBBpart278 ], [ %pos_i.0, %originalBB76 ], [ %pos_i.0, %if.end ], [ %pos_i.0, %originalBBpart274 ], [ %pos_i.0, %originalBB72 ], [ %pos_i.0, %if.then ], [ %pos_i.0, %originalBBpart2 ], [ %pos_i.0, %originalBB ], [ %pos_i.0, %for.body ], [ %pos_i.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB162alteredBB ], [ %left.0, %originalBB158alteredBB ], [ %266, %originalBB144alteredBB ], [ %left.0, %originalBB140alteredBB ], [ %263, %originalBB129alteredBB ], [ %left.0, %originalBB111alteredBB ], [ %left.0, %originalBB105alteredBB ], [ %left.0, %originalBB101alteredBB ], [ %left.0, %originalBB97alteredBB ], [ %left.0, %originalBB80alteredBB ], [ %left.0, %originalBB76alteredBB ], [ %left.0, %originalBB72alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart2170 ], [ %left.0, %originalBB162 ], [ %left.0, %for.inc69 ], [ %left.0, %originalBBpart2160 ], [ %left.0, %originalBB158 ], [ %left.0, %if.end68 ], [ %left.0, %if.end67 ], [ %left.0, %if.end66 ], [ %left.0, %originalBBpart2156 ], [ %213, %originalBB144 ], [ %left.0, %if.then58 ], [ %left.0, %land.lhs.true56 ], [ %left.0, %originalBBpart2142 ], [ %left.0, %originalBB140 ], [ %left.0, %if.else50 ], [ %left.0, %originalBBpart2138 ], [ %171, %originalBB129 ], [ %left.0, %if.then45 ], [ %left.0, %originalBBpart2127 ], [ %left.0, %originalBB111 ], [ %left.0, %land.lhs.true38 ], [ %left.0, %if.else ], [ %left.0, %if.then26 ], [ %left.0, %originalBBpart2109 ], [ %left.0, %originalBB105 ], [ %left.0, %land.lhs.true ], [ %left.0, %for.body15 ], [ %left.0, %originalBBpart2103 ], [ %left.0, %originalBB101 ], [ %left.0, %for.cond10 ], [ %left.0, %originalBBpart299 ], [ %left.0, %originalBB97 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart295 ], [ %left.0, %originalBB80 ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart278 ], [ %left.0, %originalBB76 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart274 ], [ %left.0, %originalBB72 ], [ %left.0, %if.then ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411181479, %originalBB162alteredBB ], [ 1864638697, %originalBB158alteredBB ], [ 2073261302, %originalBB144alteredBB ], [ 634214742, %originalBB140alteredBB ], [ -1994377755, %originalBB129alteredBB ], [ 1209214628, %originalBB111alteredBB ], [ 1252068568, %originalBB105alteredBB ], [ -388336500, %originalBB101alteredBB ], [ -1843122534, %originalBB97alteredBB ], [ 1984386445, %originalBB80alteredBB ], [ 1680044670, %originalBB76alteredBB ], [ 505485335, %originalBB72alteredBB ], [ 1992532639, %originalBBalteredBB ], [ 346161245, %originalBBpart2170 ], [ %258, %originalBB162 ], [ %249, %for.inc69 ], [ -826815369, %originalBBpart2160 ], [ %240, %originalBB158 ], [ %231, %if.end68 ], [ -1633968950, %if.end67 ], [ 1334262748, %if.end66 ], [ 1500678045, %originalBBpart2156 ], [ %222, %originalBB144 ], [ %210, %if.then58 ], [ %201, %land.lhs.true56 ], [ %200, %originalBBpart2142 ], [ %199, %originalBB140 ], [ %189, %if.else50 ], [ 1334262748, %originalBBpart2138 ], [ %180, %originalBB129 ], [ %170, %if.then45 ], [ %161, %originalBBpart2127 ], [ %160, %originalBB111 ], [ %149, %land.lhs.true38 ], [ %140, %if.else ], [ -1633968950, %if.then26 ], [ %137, %originalBBpart2109 ], [ %136, %originalBB105 ], [ %126, %land.lhs.true ], [ %117, %for.body15 ], [ %115, %originalBBpart2103 ], [ %114, %originalBB101 ], [ %104, %for.cond10 ], [ 346161245, %originalBBpart299 ], [ %95, %originalBB97 ], [ %86, %for.end ], [ 1954580928, %originalBBpart295 ], [ %77, %originalBB80 ], [ %68, %for.inc ], [ -662914104, %originalBBpart278 ], [ %59, %originalBB76 ], [ %50, %if.end ], [ 1854834747, %originalBBpart274 ], [ %41, %originalBB72 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1854834747, i32 712271161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1992532639, i32 874142815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp7 = icmp ne i8 %12, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1637298258, i32 874142815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 826692124, i32 -801802767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 505485335, i32 -2037810706
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2088595848, i32 -2037810706
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1680044670, i32 -141498806
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -58522842, i32 -141498806
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1984386445, i32 1725529769
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 580038159, i32 1725529769
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1843122534, i32 -481228187
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1556363454, i32 -481228187
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -388336500, i32 -1720518572
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %105 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %105, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -224693615, i32 -1720518572
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -507011676, i32 -2062204351
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %116 = load i8, i8* %arrayidx17, align 1
  %cmp20 = icmp eq i8 %116, %b.0
  %117 = select i1 %cmp20, i32 -1529153993, i32 -45931293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1252068568, i32 -288070240
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg43 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp eq i8 %127, %c.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1504639209, i32 -288070240
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 7310608, i32 -45931293
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8 signext 32)
  %138 = add i32 %i.0, 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %138)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom33
  %139 = load i8, i8* %arrayidx34, align 1
  %cmp37 = icmp eq i8 %139, %b.0
  %140 = select i1 %cmp37, i32 450036361, i32 2124987530
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1209214628, i32 -33015787
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom40
  %151 = load i8, i8* %arrayidx41, align 1
  %cmp44 = icmp eq i8 %151, %b.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2041128492, i32 -33015787
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -93107373, i32 2124987530
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1994377755, i32 1473237914
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg41 = add i32 %pos_i.0, 1
  %idxprom47 = sext i32 %.neg41 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx48, align 4
  %171 = add i32 %left.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1731057113, i32 1473237914
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 634214742, i32 142181513
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom51
  %190 = load i8, i8* %arrayidx52, align 1
  %cmp55 = icmp eq i8 %190, %c.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 590687297, i32 142181513
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %200 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 420611096, i32 1500678045
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %left.0, 0
  %201 = select i1 %cmp57, i32 1748587966, i32 1500678045
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2073261302, i32 1583050489
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %pos_i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom59
  %211 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 32)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %i.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = add i32 %pos_i.0, -1
  %213 = add i32 %left.0, -1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -195290010, i32 1583050489
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1864638697, i32 820046164
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 699267664, i32 820046164
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -411181479, i32 -2058072869
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -453031830, i32 -2058072869
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %260 = load i8, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %pos_i.0, 1
  %idxprom47alteredBB = sext i32 %262 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom47alteredBB
  store i32 %i.0, i32* %arrayidx48alteredBB, align 4
  %263 = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %pos_i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pos, i64 0, i64 %idxprom59alteredBB
  %264 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8 signext 32)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %i.0)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = add i32 %pos_i.0, -1
  %266 = add i32 %left.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
