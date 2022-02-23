; ModuleID = 'build_ollvm/programs/74/92.ll'
source_filename = "source-C-CXX/74/92.cpp"
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
@temp = global [5 x i8] zeroinitializer, align 1
@in = global [100000 x i8] zeroinitializer, align 16
@out = global [100000 x i8] zeroinitializer, align 16
@intime = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@outtime = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@longtime = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @in, i64 0, i64 0), i64 100000)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @out, i64 0, i64 0), i64 100000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396812080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396812080, label %for.cond
    i32 -1393184570, label %originalBB
    i32 -2026107686, label %originalBBpart2
    i32 -735797628, label %for.body
    i32 1781811416, label %originalBB83
    i32 1260601847, label %originalBBpart285
    i32 -598502506, label %if.then
    i32 2049317394, label %originalBB87
    i32 672766239, label %originalBBpart290
    i32 -1119984202, label %if.end
    i32 641938589, label %for.inc
    i32 -440288131, label %originalBB92
    i32 -2047890955, label %originalBBpart2100
    i32 -1398624723, label %for.end
    i32 816498348, label %for.cond19
    i32 -1667018855, label %for.body24
    i32 -1111199056, label %if.then29
    i32 -1858536440, label %originalBB102
    i32 -1497493644, label %originalBBpart2106
    i32 -1740146110, label %if.end34
    i32 1666171414, label %for.inc40
    i32 337608980, label %for.end42
    i32 -2087453272, label %for.cond47
    i32 -973404597, label %originalBB108
    i32 -2058846791, label %originalBBpart2110
    i32 249197030, label %for.body49
    i32 -2046502090, label %for.cond52
    i32 -952444340, label %for.body56
    i32 1725465816, label %for.inc60
    i32 -1640468482, label %for.end62
    i32 -1615250596, label %originalBB112
    i32 1734334023, label %originalBBpart2114
    i32 369246168, label %for.inc63
    i32 -540900890, label %originalBB116
    i32 -545600937, label %originalBBpart2128
    i32 2020670518, label %for.end65
    i32 169668843, label %for.cond66
    i32 686179088, label %for.body68
    i32 1283556267, label %if.then72
    i32 -917508127, label %originalBB130
    i32 -1524112160, label %originalBBpart2132
    i32 -956904143, label %if.end75
    i32 -235832500, label %for.inc76
    i32 804135484, label %originalBB134
    i32 249140782, label %originalBBpart2137
    i32 -592210265, label %for.end78
    i32 1022971782, label %originalBB139
    i32 600197824, label %originalBBpart2141
    i32 557163719, label %originalBBalteredBB
    i32 -1223123077, label %originalBB83alteredBB
    i32 -2143141015, label %originalBB87alteredBB
    i32 -1784516664, label %originalBB92alteredBB
    i32 -1127632345, label %originalBB102alteredBB
    i32 -1578205822, label %originalBB108alteredBB
    i32 790643593, label %originalBB112alteredBB
    i32 507390128, label %originalBB116alteredBB
    i32 1802637059, label %originalBB130alteredBB
    i32 1257287592, label %originalBB134alteredBB
    i32 357431789, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB139, %for.end78, %originalBBpart2137, %originalBB134, %for.inc76, %if.end75, %originalBBpart2132, %originalBB130, %if.then72, %for.body68, %for.cond66, %for.end65, %originalBBpart2128, %originalBB116, %for.inc63, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %for.body56, %for.cond52, %for.body49, %originalBBpart2110, %originalBB108, %for.cond47, %for.end42, %for.inc40, %if.end34, %originalBBpart2106, %originalBB102, %if.then29, %for.body24, %for.cond19, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %if.end, %originalBBpart290, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %226, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end42 ], [ %103, %for.inc40 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %68, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %228, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2128 ], [ %157, %originalBB116 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond47 ], [ 0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %227, %originalBB102alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB139 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc76 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then72 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond47 ], [ %104, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2106 ], [ %91, %originalBB102 ], [ %p.0, %if.then29 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond19 ], [ 0, %for.end ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart290 ], [ %.neg44, %originalBB87 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ 0, %originalBB102alteredBB ], [ %q.0, %originalBB92alteredBB ], [ 0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB139 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB134 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.then72 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body56 ], [ %q.0, %for.cond52 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %102, %if.end34 ], [ %q.0, %originalBBpart2106 ], [ 0, %originalBB102 ], [ %q.0, %if.then29 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond19 ], [ 0, %for.end ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc ], [ %.neg43, %if.end ], [ %q.0, %originalBBpart290 ], [ 0, %originalBB87 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB139 ], [ %x.0, %for.end78 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB134 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.then72 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond66 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end62 ], [ %129, %for.inc60 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond52 ], [ %124, %for.body49 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.cond47 ], [ 0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB102 ], [ %x.0, %if.then29 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB92 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB87 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %230, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB139 ], [ %y.0, %for.end78 ], [ %y.0, %originalBBpart2137 ], [ %198, %originalBB134 ], [ %y.0, %for.inc76 ], [ %y.0, %if.end75 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.then72 ], [ %y.0, %for.body68 ], [ %y.0, %for.cond66 ], [ 0, %for.end65 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond52 ], [ %y.0, %for.body49 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.cond47 ], [ 0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB102 ], [ %y.0, %if.then29 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond19 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB92 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB87 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %229, %originalBB130alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB139 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2132 ], [ %179, %originalBB130 ], [ %max.0, %if.then72 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond52 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond47 ], [ 0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then29 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022971782, %originalBB139alteredBB ], [ 804135484, %originalBB134alteredBB ], [ -917508127, %originalBB130alteredBB ], [ -540900890, %originalBB116alteredBB ], [ -1615250596, %originalBB112alteredBB ], [ -973404597, %originalBB108alteredBB ], [ -1858536440, %originalBB102alteredBB ], [ -440288131, %originalBB92alteredBB ], [ 2049317394, %originalBB87alteredBB ], [ 1781811416, %originalBB83alteredBB ], [ -1393184570, %originalBBalteredBB ], [ %225, %originalBB139 ], [ %216, %for.end78 ], [ 169668843, %originalBBpart2137 ], [ %207, %originalBB134 ], [ %197, %for.inc76 ], [ -235832500, %if.end75 ], [ -956904143, %originalBBpart2132 ], [ %188, %originalBB130 ], [ %178, %if.then72 ], [ %169, %for.body68 ], [ %167, %for.cond66 ], [ 169668843, %for.end65 ], [ -2087453272, %originalBBpart2128 ], [ %166, %originalBB116 ], [ %156, %for.inc63 ], [ 369246168, %originalBBpart2114 ], [ %147, %originalBB112 ], [ %138, %for.end62 ], [ -2046502090, %for.inc60 ], [ 1725465816, %for.body56 ], [ %126, %for.cond52 ], [ -2046502090, %for.body49 ], [ %123, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %113, %for.cond47 ], [ -2087453272, %for.end42 ], [ 816498348, %for.inc40 ], [ 1666171414, %if.end34 ], [ 1666171414, %originalBBpart2106 ], [ %100, %originalBB102 ], [ %90, %if.then29 ], [ %81, %for.body24 ], [ %79, %for.cond19 ], [ 816498348, %for.end ], [ -396812080, %originalBBpart2100 ], [ %77, %originalBB92 ], [ %67, %for.inc ], [ 641938589, %if.end ], [ 641938589, %originalBBpart290 ], [ %57, %originalBB87 ], [ %48, %if.then ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1393184570, i32 557163719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2026107686, i32 557163719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -735797628, i32 -1398624723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1781811416, i32 -1223123077
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %29, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1260601847, i32 -1223123077
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -598502506, i32 -1119984202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2049317394, i32 -2143141015
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call6 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #7
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %.neg44 = add i32 %p.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 672766239, i32 -2143141015
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %q.0 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %idxprom11
  store i8 %58, i8* %arrayidx12, align 1
  %.neg43 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -440288131, i32 -1784516664
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2047890955, i32 -1784516664
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #7
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom16
  store i32 %call15, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %78, 0
  %79 = select i1 %cmp23.not, i32 337608980, i32 -1667018855
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %idxprom25
  %80 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %80, 44
  %81 = select i1 %cmp28, i32 -1111199056, i32 -1740146110
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1858536440, i32 -1127632345
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call30 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #7
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom31
  store i32 %call30, i32* %arrayidx32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %91 = add i32 %p.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1497493644, i32 -1127632345
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %idxprom35
  %101 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %idxprom37
  store i8 %101, i8* %arrayidx38, align 1
  %102 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #7
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom44
  store i32 %call43, i32* %arrayidx45, align 4
  %104 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -973404597, i32 -1578205822
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %p.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2058846791, i32 -1578205822
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %123 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 249197030, i32 2020670518
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom53
  %125 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %x.0, %125
  %126 = select i1 %cmp55, i32 -952444340, i32 -1640468482
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %x.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom57
  %127 = load i32, i32* %arrayidx58, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %129 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1615250596, i32 790643593
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1734334023, i32 790643593
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -540900890, i32 507390128
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -545600937, i32 507390128
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %y.0, 1000
  %167 = select i1 %cmp67, i32 686179088, i32 -592210265
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %y.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %168, %max.0
  %169 = select i1 %cmp71, i32 1283556267, i32 -956904143
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -917508127, i32 1802637059
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %y.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom73
  %179 = load i32, i32* %arrayidx74, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1524112160, i32 1802637059
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 804135484, i32 1257287592
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %198 = add i32 %y.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 249140782, i32 1257287592
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1022971782, i32 357431789
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %max.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 600197824, i32 357431789
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #7
  %idxprom7alteredBB = sext i32 %p.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #7
  %idxprom31alteredBB = sext i32 %p.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %idxprom31alteredBB
  store i32 %call30alteredBB, i32* %arrayidx32alteredBB, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %227 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %y.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %idxprom73alteredBB
  %229 = load i32, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %max.0)
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
