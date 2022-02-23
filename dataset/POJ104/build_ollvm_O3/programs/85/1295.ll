; ModuleID = 'build_ollvm/programs/85/1295.ll'
source_filename = "source-C-CXX/85/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [60 x i32], i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %saved_stack3.0 = phi i8* [ undef, %entry ], [ %saved_stack3.0.be, %loopEntry.backedge ]
  %mn.0 = phi i32 [ undef, %entry ], [ %mn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 80470964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80470964, label %for.cond
    i32 -1710381527, label %for.body
    i32 -1447300400, label %originalBB
    i32 -1684670835, label %originalBBpart2
    i32 1716695753, label %for.cond5
    i32 -2039596889, label %originalBB98
    i32 -1983799284, label %originalBBpart2100
    i32 -2099540386, label %for.body7
    i32 -1322402802, label %for.inc
    i32 1329513152, label %originalBB102
    i32 438039599, label %originalBBpart2114
    i32 280007538, label %for.end
    i32 2046966430, label %originalBB116
    i32 669361092, label %originalBBpart2126
    i32 -280185060, label %for.cond9
    i32 -1088454954, label %for.body11
    i32 1492304121, label %originalBB128
    i32 -555133914, label %originalBBpart2156
    i32 1345645022, label %for.inc20
    i32 -828248669, label %for.end21
    i32 618445572, label %for.cond22
    i32 1733866474, label %for.body24
    i32 -415695492, label %originalBB158
    i32 1942702084, label %originalBBpart2160
    i32 -1865483296, label %for.cond25
    i32 -96832732, label %land.rhs
    i32 1204804513, label %originalBB162
    i32 -695763491, label %originalBBpart2164
    i32 1705017377, label %land.end
    i32 1410187797, label %for.body30
    i32 1347700714, label %for.inc35
    i32 -755739026, label %originalBB166
    i32 -676865975, label %originalBBpart2187
    i32 -1776652374, label %for.end40
    i32 1208313166, label %originalBB189
    i32 105367867, label %originalBBpart2211
    i32 1266632223, label %for.inc56
    i32 1489486358, label %for.end58
    i32 -283663959, label %originalBB213
    i32 1924268276, label %originalBBpart2215
    i32 -276919289, label %for.cond59
    i32 1316189140, label %originalBB217
    i32 987657710, label %originalBBpart2219
    i32 658109585, label %for.body61
    i32 -1080303490, label %originalBB221
    i32 -916319993, label %originalBBpart2223
    i32 651185270, label %for.inc66
    i32 -1096275696, label %originalBB225
    i32 -1831269699, label %originalBBpart2235
    i32 -1323701850, label %for.end68
    i32 1835723083, label %for.cond71
    i32 -320631453, label %originalBB237
    i32 545580138, label %originalBBpart2239
    i32 1213411449, label %for.body73
    i32 326099135, label %if.then
    i32 -875540816, label %if.end
    i32 1045917873, label %for.inc82
    i32 -1569001752, label %for.end84
    i32 -238246642, label %for.inc85
    i32 -161634783, label %for.end87
    i32 1804077300, label %for.cond88
    i32 -724478211, label %originalBB241
    i32 -518614002, label %originalBBpart2243
    i32 -1859461447, label %for.body90
    i32 -1735579195, label %originalBB245
    i32 529009319, label %originalBBpart2247
    i32 931229248, label %for.inc95
    i32 -1132484187, label %for.end97
    i32 -1604423279, label %originalBBalteredBB
    i32 1214963099, label %originalBB98alteredBB
    i32 621833681, label %originalBB102alteredBB
    i32 -1456983305, label %originalBB116alteredBB
    i32 -89268149, label %originalBB128alteredBB
    i32 -1158220753, label %originalBB158alteredBB
    i32 -1665521893, label %originalBB162alteredBB
    i32 -1981353833, label %originalBB166alteredBB
    i32 585291471, label %originalBB189alteredBB
    i32 474012383, label %originalBB213alteredBB
    i32 -1837064513, label %originalBB217alteredBB
    i32 853520916, label %originalBB221alteredBB
    i32 -1463871977, label %originalBB225alteredBB
    i32 -1459839796, label %originalBB237alteredBB
    i32 1961338737, label %originalBB241alteredBB
    i32 -878134872, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB189alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2247, %originalBB245, %for.body90, %originalBBpart2243, %originalBB241, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end, %if.then, %for.body73, %originalBBpart2239, %originalBB237, %for.cond71, %for.end68, %originalBBpart2235, %originalBB225, %for.inc66, %originalBBpart2223, %originalBB221, %for.body61, %originalBBpart2219, %originalBB217, %for.cond59, %originalBBpart2215, %originalBB213, %for.end58, %for.inc56, %originalBBpart2211, %originalBB189, %for.end40, %originalBBpart2187, %originalBB166, %for.inc35, %for.body30, %land.end, %originalBBpart2164, %originalBB162, %land.rhs, %for.cond25, %originalBBpart2160, %originalBB158, %for.body24, %for.cond22, %for.end21, %for.inc20, %originalBBpart2156, %originalBB128, %for.body11, %for.cond9, %originalBBpart2126, %originalBB116, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %327, %for.inc95 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %287, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %331, %originalBB116alteredBB ], [ %329, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %286, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond71 ], [ 0, %for.end68 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end58 ], [ %188, %for.inc56 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %107, %for.inc20 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2126 ], [ %74, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %54, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %339, %originalBB189alteredBB ], [ %336, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2211 ], [ %178, %originalBB189 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2187 ], [ %.neg66, %originalBB166 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body30 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %saved_stack3.0.be = phi i8* [ %saved_stack3.0, %loopEntry ], [ %saved_stack3.0, %originalBB245alteredBB ], [ %saved_stack3.0, %originalBB241alteredBB ], [ %saved_stack3.0, %originalBB237alteredBB ], [ %saved_stack3.0, %originalBB225alteredBB ], [ %saved_stack3.0, %originalBB221alteredBB ], [ %saved_stack3.0, %originalBB217alteredBB ], [ %saved_stack3.0, %originalBB213alteredBB ], [ %saved_stack3.0, %originalBB189alteredBB ], [ %saved_stack3.0, %originalBB166alteredBB ], [ %saved_stack3.0, %originalBB162alteredBB ], [ %saved_stack3.0, %originalBB158alteredBB ], [ %saved_stack3.0, %originalBB128alteredBB ], [ %saved_stack3.0, %originalBB116alteredBB ], [ %saved_stack3.0, %originalBB102alteredBB ], [ %saved_stack3.0, %originalBB98alteredBB ], [ %328, %originalBBalteredBB ], [ %saved_stack3.0, %for.inc95 ], [ %saved_stack3.0, %originalBBpart2247 ], [ %saved_stack3.0, %originalBB245 ], [ %saved_stack3.0, %for.body90 ], [ %saved_stack3.0, %originalBBpart2243 ], [ %saved_stack3.0, %originalBB241 ], [ %saved_stack3.0, %for.cond88 ], [ %saved_stack3.0, %for.end87 ], [ %saved_stack3.0, %for.inc85 ], [ %saved_stack3.0, %for.end84 ], [ %saved_stack3.0, %for.inc82 ], [ %saved_stack3.0, %if.end ], [ %saved_stack3.0, %if.then ], [ %saved_stack3.0, %for.body73 ], [ %saved_stack3.0, %originalBBpart2239 ], [ %saved_stack3.0, %originalBB237 ], [ %saved_stack3.0, %for.cond71 ], [ %saved_stack3.0, %for.end68 ], [ %saved_stack3.0, %originalBBpart2235 ], [ %saved_stack3.0, %originalBB225 ], [ %saved_stack3.0, %for.inc66 ], [ %saved_stack3.0, %originalBBpart2223 ], [ %saved_stack3.0, %originalBB221 ], [ %saved_stack3.0, %for.body61 ], [ %saved_stack3.0, %originalBBpart2219 ], [ %saved_stack3.0, %originalBB217 ], [ %saved_stack3.0, %for.cond59 ], [ %saved_stack3.0, %originalBBpart2215 ], [ %saved_stack3.0, %originalBB213 ], [ %saved_stack3.0, %for.end58 ], [ %saved_stack3.0, %for.inc56 ], [ %saved_stack3.0, %originalBBpart2211 ], [ %saved_stack3.0, %originalBB189 ], [ %saved_stack3.0, %for.end40 ], [ %saved_stack3.0, %originalBBpart2187 ], [ %saved_stack3.0, %originalBB166 ], [ %saved_stack3.0, %for.inc35 ], [ %saved_stack3.0, %for.body30 ], [ %saved_stack3.0, %land.end ], [ %saved_stack3.0, %originalBBpart2164 ], [ %saved_stack3.0, %originalBB162 ], [ %saved_stack3.0, %land.rhs ], [ %saved_stack3.0, %for.cond25 ], [ %saved_stack3.0, %originalBBpart2160 ], [ %saved_stack3.0, %originalBB158 ], [ %saved_stack3.0, %for.body24 ], [ %saved_stack3.0, %for.cond22 ], [ %saved_stack3.0, %for.end21 ], [ %saved_stack3.0, %for.inc20 ], [ %saved_stack3.0, %originalBBpart2156 ], [ %saved_stack3.0, %originalBB128 ], [ %saved_stack3.0, %for.body11 ], [ %saved_stack3.0, %for.cond9 ], [ %saved_stack3.0, %originalBBpart2126 ], [ %saved_stack3.0, %originalBB116 ], [ %saved_stack3.0, %for.end ], [ %saved_stack3.0, %originalBBpart2114 ], [ %saved_stack3.0, %originalBB102 ], [ %saved_stack3.0, %for.inc ], [ %saved_stack3.0, %for.body7 ], [ %saved_stack3.0, %originalBBpart2100 ], [ %saved_stack3.0, %originalBB98 ], [ %saved_stack3.0, %for.cond5 ], [ %saved_stack3.0, %originalBBpart2 ], [ %15, %originalBB ], [ %saved_stack3.0, %for.body ], [ %saved_stack3.0, %for.cond ]
  %mn.0.be = phi i32 [ %mn.0, %loopEntry ], [ %mn.0, %originalBB245alteredBB ], [ %mn.0, %originalBB241alteredBB ], [ %mn.0, %originalBB237alteredBB ], [ %340, %originalBB225alteredBB ], [ %mn.0, %originalBB221alteredBB ], [ %mn.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %mn.0, %originalBB189alteredBB ], [ %mn.0, %originalBB166alteredBB ], [ %mn.0, %originalBB162alteredBB ], [ %mn.0, %originalBB158alteredBB ], [ %mn.0, %originalBB128alteredBB ], [ %mn.0, %originalBB116alteredBB ], [ %mn.0, %originalBB102alteredBB ], [ %mn.0, %originalBB98alteredBB ], [ %mn.0, %originalBBalteredBB ], [ %mn.0, %for.inc95 ], [ %mn.0, %originalBBpart2247 ], [ %mn.0, %originalBB245 ], [ %mn.0, %for.body90 ], [ %mn.0, %originalBBpart2243 ], [ %mn.0, %originalBB241 ], [ %mn.0, %for.cond88 ], [ %mn.0, %for.end87 ], [ %mn.0, %for.inc85 ], [ %mn.0, %for.end84 ], [ %mn.0, %for.inc82 ], [ %mn.0, %if.end ], [ %mn.0, %if.then ], [ %mn.0, %for.body73 ], [ %mn.0, %originalBBpart2239 ], [ %mn.0, %originalBB237 ], [ %mn.0, %for.cond71 ], [ %mn.0, %for.end68 ], [ %mn.0, %originalBBpart2235 ], [ %253, %originalBB225 ], [ %mn.0, %for.inc66 ], [ %mn.0, %originalBBpart2223 ], [ %mn.0, %originalBB221 ], [ %mn.0, %for.body61 ], [ %mn.0, %originalBBpart2219 ], [ %mn.0, %originalBB217 ], [ %mn.0, %for.cond59 ], [ %mn.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %mn.0, %for.end58 ], [ %mn.0, %for.inc56 ], [ %mn.0, %originalBBpart2211 ], [ %mn.0, %originalBB189 ], [ %mn.0, %for.end40 ], [ %mn.0, %originalBBpart2187 ], [ %mn.0, %originalBB166 ], [ %mn.0, %for.inc35 ], [ %mn.0, %for.body30 ], [ %mn.0, %land.end ], [ %mn.0, %originalBBpart2164 ], [ %mn.0, %originalBB162 ], [ %mn.0, %land.rhs ], [ %mn.0, %for.cond25 ], [ %mn.0, %originalBBpart2160 ], [ %mn.0, %originalBB158 ], [ %mn.0, %for.body24 ], [ %mn.0, %for.cond22 ], [ %mn.0, %for.end21 ], [ %mn.0, %for.inc20 ], [ %mn.0, %originalBBpart2156 ], [ %mn.0, %originalBB128 ], [ %mn.0, %for.body11 ], [ %mn.0, %for.cond9 ], [ %mn.0, %originalBBpart2126 ], [ %mn.0, %originalBB116 ], [ %mn.0, %for.end ], [ %mn.0, %originalBBpart2114 ], [ %mn.0, %originalBB102 ], [ %mn.0, %for.inc ], [ %mn.0, %for.body7 ], [ %mn.0, %originalBBpart2100 ], [ %mn.0, %originalBB98 ], [ %mn.0, %for.cond5 ], [ %mn.0, %originalBBpart2 ], [ %mn.0, %originalBB ], [ %mn.0, %for.body ], [ %mn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1735579195, %originalBB245alteredBB ], [ -724478211, %originalBB241alteredBB ], [ -320631453, %originalBB237alteredBB ], [ -1096275696, %originalBB225alteredBB ], [ -1080303490, %originalBB221alteredBB ], [ 1316189140, %originalBB217alteredBB ], [ -283663959, %originalBB213alteredBB ], [ 1208313166, %originalBB189alteredBB ], [ -755739026, %originalBB166alteredBB ], [ 1204804513, %originalBB162alteredBB ], [ -415695492, %originalBB158alteredBB ], [ 1492304121, %originalBB128alteredBB ], [ 2046966430, %originalBB116alteredBB ], [ 1329513152, %originalBB102alteredBB ], [ -2039596889, %originalBB98alteredBB ], [ -1447300400, %originalBBalteredBB ], [ 1804077300, %for.inc95 ], [ 931229248, %originalBBpart2247 ], [ %326, %originalBB245 ], [ %316, %for.body90 ], [ %307, %originalBBpart2243 ], [ %306, %originalBB241 ], [ %296, %for.cond88 ], [ 1804077300, %for.end87 ], [ 80470964, %for.inc85 ], [ -238246642, %for.end84 ], [ 1835723083, %for.inc82 ], [ 1045917873, %if.end ], [ -875540816, %if.then ], [ %283, %for.body73 ], [ %281, %originalBBpart2239 ], [ %280, %originalBB237 ], [ %271, %for.cond71 ], [ 1835723083, %for.end68 ], [ -276919289, %originalBBpart2235 ], [ %262, %originalBB225 ], [ %252, %for.inc66 ], [ 651185270, %originalBBpart2223 ], [ %243, %originalBB221 ], [ %234, %for.body61 ], [ %225, %originalBBpart2219 ], [ %224, %originalBB217 ], [ %215, %for.cond59 ], [ -276919289, %originalBBpart2215 ], [ %206, %originalBB213 ], [ %197, %for.end58 ], [ 618445572, %for.inc56 ], [ 1266632223, %originalBBpart2211 ], [ %187, %originalBB189 ], [ %177, %for.end40 ], [ -1865483296, %originalBBpart2187 ], [ %168, %originalBB166 ], [ %157, %for.inc35 ], [ 1347700714, %for.body30 ], [ %148, %land.end ], [ 1705017377, %originalBBpart2164 ], [ %147, %originalBB162 ], [ %138, %land.rhs ], [ %129, %for.cond25 ], [ -1865483296, %originalBBpart2160 ], [ %127, %originalBB158 ], [ %118, %for.body24 ], [ %109, %for.cond22 ], [ 618445572, %for.end21 ], [ -280185060, %for.inc20 ], [ 1345645022, %originalBBpart2156 ], [ %106, %originalBB128 ], [ %93, %for.body11 ], [ %84, %for.cond9 ], [ -280185060, %originalBBpart2126 ], [ %83, %originalBB116 ], [ %72, %for.end ], [ 1716695753, %originalBBpart2114 ], [ %63, %originalBB102 ], [ %53, %for.inc ], [ -1322402802, %for.body7 ], [ %44, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %33, %for.cond5 ], [ 1716695753, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB245alteredBB ], [ %.reg2mem.0, %originalBB241alteredBB ], [ %.reg2mem.0, %originalBB237alteredBB ], [ %.reg2mem.0, %originalBB225alteredBB ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %originalBBpart2247 ], [ %.reg2mem.0, %originalBB245 ], [ %.reg2mem.0, %for.body90 ], [ %.reg2mem.0, %originalBBpart2243 ], [ %.reg2mem.0, %originalBB241 ], [ %.reg2mem.0, %for.cond88 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2239 ], [ %.reg2mem.0, %originalBB237 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %originalBBpart2235 ], [ %.reg2mem.0, %originalBB225 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond25 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1710381527, i32 -161634783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1447300400, i32 -1604423279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %13 = load i32, i32* %m, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %vla4 = alloca i32, i64 %14, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1684670835, i32 -1604423279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2039596889, i32 1214963099
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1983799284, i32 1214963099
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2099540386, i32 280007538
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload258 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload258, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1329513152, i32 621833681
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 438039599, i32 621833681
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2046966430, i32 -1456983305
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, -1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 669361092, i32 -1456983305
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  %84 = select i1 %cmp10, i32 -1088454954, i32 -828248669
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1492304121, i32 -89268149
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload257 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload257, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %95 = add i32 %j.0, -1
  %idxprom15 = sext i32 %95 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload256 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload256, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = sub i32 %94, %96
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload255 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload255, i64 %idxprom12
  store i32 %97, i32* %arrayidx19, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -555133914, i32 -89268149
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp23, i32 1733866474, i32 1489486358
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -415695492, i32 -1158220753
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1942702084, i32 -1158220753
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload254 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload254, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %128, 0
  %129 = select i1 %cmp28, i32 -96832732, i32 1705017377
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1204804513, i32 -1665521893
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -695763491, i32 -1665521893
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %148 = select i1 %.reg2mem.0, i32 1410187797, i32 -1776652374
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom31, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -755739026, i32 -1981353833
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  %idxprom37 = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload253 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload253, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %arrayidx38, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -676865975, i32 -1981353833
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1208313166, i32 585291471
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %.neg64 = add i32 %k.0, 1
  %idxprom48 = sext i32 %.neg64 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %.neg65 = add i32 %k.0, 2
  %idxprom53 = sext i32 %.neg65 to i64
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %178 = add i32 %k.0, 3
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 105367867, i32 585291471
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -283663959, i32 474012383
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1924268276, i32 474012383
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1316189140, i32 -1837064513
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %mn.0, 60
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 987657710, i32 -1837064513
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %225 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 658109585, i32 -1323701850
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1080303490, i32 853520916
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %mn.0 to i64
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom62, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -916319993, i32 853520916
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1096275696, i32 -1463871977
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %253 = add i32 %mn.0, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1831269699, i32 -1463871977
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -320631453, i32 -1459839796
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, 60
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 545580138, i32 -1459839796
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %281 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1213411449, i32 -1569001752
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom74, i64 %idxprom76
  %282 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %282, 1
  %283 = select i1 %cmp78, i32 326099135, i32 -875540816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %284 = load i32, i32* %arrayidx80, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack3.0)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -724478211, i32 1961338737
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %297
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -518614002, i32 1961338737
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %307 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1859461447, i32 -1132484187
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1735579195, i32 -878134872
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %317 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %317)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 529009319, i32 -878134872
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %328 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = add i32 %330, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload252 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload252, i64 %idxprom12alteredBB
  %332 = load i32, i32* %arrayidx13alteredBB, align 4
  %333 = add i32 %j.0, -1
  %idxprom15alteredBB = sext i32 %333 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload251 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload251, i64 %idxprom15alteredBB
  %334 = load i32, i32* %arrayidx16alteredBB, align 4
  %335 = sub i32 %332, %334
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload250 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload250, i64 %idxprom12alteredBB
  store i32 %335, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %k.0, 1
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom37alteredBB
  %337 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg63 = add i32 %337, -1
  store i32 %.neg63, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %338 = add i32 %k.0, 1
  %idxprom48alteredBB = sext i32 %338 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41alteredBB, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  %.neg = add i32 %k.0, 2
  %idxprom53alteredBB = sext i32 %.neg to i64
  %arrayidx54alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41alteredBB, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  %339 = add i32 %k.0, 3
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %idxprom64alteredBB = sext i32 %mn.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  store i32 1, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %mn.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91alteredBB
  %341 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
