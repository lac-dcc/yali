; ModuleID = 'build_ollvm/programs/91/106.ll'
source_filename = "source-C-CXX/91/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1, align 1
  %.reload157.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %king_horse = alloca [1010 x i32], align 16
  %tian_horse = alloca [1010 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 0
  %arraydecay15alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %king_head.0 = phi i32 [ undef, %entry ], [ %king_head.0.be, %loopEntry.backedge ]
  %tian_head.0 = phi i32 [ undef, %entry ], [ %tian_head.0.be, %loopEntry.backedge ]
  %king_tail.0 = phi i32 [ undef, %entry ], [ %king_tail.0.be, %loopEntry.backedge ]
  %tian_tail.0 = phi i32 [ undef, %entry ], [ %tian_tail.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178120714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178120714, label %while.cond
    i32 -780901919, label %originalBB
    i32 -1053291143, label %originalBBpart2
    i32 -1034602413, label %land.rhs
    i32 -907031040, label %originalBB75
    i32 781697347, label %originalBBpart277
    i32 -900965185, label %land.end
    i32 148593287, label %while.body
    i32 -1271650211, label %for.cond
    i32 1330524595, label %originalBB79
    i32 -394778844, label %originalBBpart281
    i32 -511910365, label %for.body
    i32 1039227948, label %for.inc
    i32 -1425534937, label %for.end
    i32 -1419208201, label %for.cond4
    i32 1926829132, label %for.body6
    i32 1624054228, label %for.inc10
    i32 1134613404, label %for.end12
    i32 -456351554, label %originalBB83
    i32 92005314, label %originalBBpart285
    i32 1494614156, label %while.cond19
    i32 -109121186, label %land.rhs21
    i32 -1050059733, label %land.end23
    i32 -803479993, label %originalBB87
    i32 160070700, label %originalBBpart289
    i32 -1753487386, label %while.body24
    i32 1885919617, label %if.then
    i32 -1876725652, label %if.else
    i32 194031554, label %originalBB91
    i32 -2014185047, label %originalBBpart293
    i32 718969287, label %while.cond31
    i32 868984371, label %land.rhs33
    i32 994812764, label %land.end35
    i32 1082909576, label %originalBB95
    i32 912747864, label %originalBBpart297
    i32 -56331744, label %while.body36
    i32 268629263, label %originalBB99
    i32 1298281559, label %originalBBpart2101
    i32 -1908730232, label %if.then42
    i32 748866730, label %originalBB103
    i32 1493588919, label %originalBBpart2113
    i32 1750598361, label %if.else46
    i32 -1011226383, label %originalBB115
    i32 -292002182, label %originalBBpart2117
    i32 980286939, label %if.then52
    i32 344769689, label %originalBB119
    i32 348261916, label %originalBBpart2131
    i32 -921683082, label %if.end
    i32 -1238620300, label %originalBB133
    i32 -1569957998, label %originalBBpart2145
    i32 763868452, label %if.end56
    i32 1589854984, label %originalBB147
    i32 -864915283, label %originalBBpart2149
    i32 -1204154824, label %while.end
    i32 -2130183698, label %if.end57
    i32 383647462, label %if.then63
    i32 -1610837021, label %if.end64
    i32 -2096837338, label %while.end65
    i32 -368682564, label %if.then67
    i32 272445242, label %if.end71
    i32 1629094608, label %originalBB151
    i32 1162899464, label %originalBBpart2153
    i32 -1324052776, label %while.end74
    i32 1223063139, label %originalBBalteredBB
    i32 -1602636708, label %originalBB75alteredBB
    i32 -949537822, label %originalBB79alteredBB
    i32 -527169278, label %originalBB83alteredBB
    i32 -1341066830, label %originalBB87alteredBB
    i32 417488660, label %originalBB91alteredBB
    i32 -294846777, label %originalBB95alteredBB
    i32 -362220093, label %originalBB99alteredBB
    i32 -1194281087, label %originalBB103alteredBB
    i32 1975465102, label %originalBB115alteredBB
    i32 446717633, label %originalBB119alteredBB
    i32 -720966990, label %originalBB133alteredBB
    i32 509245572, label %originalBB147alteredBB
    i32 -1471329110, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end71, %if.then67, %while.end65, %if.end64, %if.then63, %if.end57, %while.end, %originalBBpart2149, %originalBB147, %if.end56, %originalBBpart2145, %originalBB133, %if.end, %originalBBpart2131, %originalBB119, %if.then52, %originalBBpart2117, %originalBB115, %if.else46, %originalBBpart2113, %originalBB103, %if.then42, %originalBBpart2101, %originalBB99, %while.body36, %originalBBpart297, %originalBB95, %land.end35, %land.rhs33, %while.cond31, %originalBBpart293, %originalBB91, %if.else, %if.then, %while.body24, %originalBBpart289, %originalBB87, %land.end23, %land.rhs21, %while.cond19, %originalBBpart285, %originalBB83, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.body, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %king_head.0.be = phi i32 [ %king_head.0, %loopEntry ], [ %king_head.0, %originalBB151alteredBB ], [ %king_head.0, %originalBB147alteredBB ], [ %king_head.0, %originalBB133alteredBB ], [ %king_head.0, %originalBB119alteredBB ], [ %king_head.0, %originalBB115alteredBB ], [ %304, %originalBB103alteredBB ], [ %king_head.0, %originalBB99alteredBB ], [ %king_head.0, %originalBB95alteredBB ], [ %king_head.0, %originalBB91alteredBB ], [ %king_head.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %king_head.0, %originalBB79alteredBB ], [ %king_head.0, %originalBB75alteredBB ], [ %king_head.0, %originalBBalteredBB ], [ %king_head.0, %originalBBpart2153 ], [ %king_head.0, %originalBB151 ], [ %king_head.0, %if.end71 ], [ %king_head.0, %if.then67 ], [ %king_head.0, %while.end65 ], [ %king_head.0, %if.end64 ], [ %king_head.0, %if.then63 ], [ %king_head.0, %if.end57 ], [ %king_head.0, %while.end ], [ %king_head.0, %originalBBpart2149 ], [ %king_head.0, %originalBB147 ], [ %king_head.0, %if.end56 ], [ %king_head.0, %originalBBpart2145 ], [ %king_head.0, %originalBB133 ], [ %king_head.0, %if.end ], [ %king_head.0, %originalBBpart2131 ], [ %king_head.0, %originalBB119 ], [ %king_head.0, %if.then52 ], [ %king_head.0, %originalBBpart2117 ], [ %king_head.0, %originalBB115 ], [ %king_head.0, %if.else46 ], [ %king_head.0, %originalBBpart2113 ], [ %183, %originalBB103 ], [ %king_head.0, %if.then42 ], [ %king_head.0, %originalBBpart2101 ], [ %king_head.0, %originalBB99 ], [ %king_head.0, %while.body36 ], [ %king_head.0, %originalBBpart297 ], [ %king_head.0, %originalBB95 ], [ %king_head.0, %land.end35 ], [ %king_head.0, %land.rhs33 ], [ %king_head.0, %while.cond31 ], [ %king_head.0, %originalBBpart293 ], [ %king_head.0, %originalBB91 ], [ %king_head.0, %if.else ], [ %king_head.0, %if.then ], [ %king_head.0, %while.body24 ], [ %king_head.0, %originalBBpart289 ], [ %king_head.0, %originalBB87 ], [ %king_head.0, %land.end23 ], [ %king_head.0, %land.rhs21 ], [ %king_head.0, %while.cond19 ], [ %king_head.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %king_head.0, %for.end12 ], [ %king_head.0, %for.inc10 ], [ %king_head.0, %for.body6 ], [ %king_head.0, %for.cond4 ], [ %king_head.0, %for.end ], [ %king_head.0, %for.inc ], [ %king_head.0, %for.body ], [ %king_head.0, %originalBBpart281 ], [ %king_head.0, %originalBB79 ], [ %king_head.0, %for.cond ], [ %king_head.0, %while.body ], [ %king_head.0, %land.end ], [ %king_head.0, %originalBBpart277 ], [ %king_head.0, %originalBB75 ], [ %king_head.0, %land.rhs ], [ %king_head.0, %originalBBpart2 ], [ %king_head.0, %originalBB ], [ %king_head.0, %while.cond ]
  %tian_head.0.be = phi i32 [ %tian_head.0, %loopEntry ], [ %tian_head.0, %originalBB151alteredBB ], [ %tian_head.0, %originalBB147alteredBB ], [ %306, %originalBB133alteredBB ], [ %tian_head.0, %originalBB119alteredBB ], [ %tian_head.0, %originalBB115alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %tian_head.0, %originalBB99alteredBB ], [ %tian_head.0, %originalBB95alteredBB ], [ %tian_head.0, %originalBB91alteredBB ], [ %tian_head.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %tian_head.0, %originalBB79alteredBB ], [ %tian_head.0, %originalBB75alteredBB ], [ %tian_head.0, %originalBBalteredBB ], [ %tian_head.0, %originalBBpart2153 ], [ %tian_head.0, %originalBB151 ], [ %tian_head.0, %if.end71 ], [ %tian_head.0, %if.then67 ], [ %tian_head.0, %while.end65 ], [ %tian_head.0, %if.end64 ], [ %tian_head.0, %if.then63 ], [ %tian_head.0, %if.end57 ], [ %tian_head.0, %while.end ], [ %tian_head.0, %originalBBpart2149 ], [ %tian_head.0, %originalBB147 ], [ %tian_head.0, %if.end56 ], [ %tian_head.0, %originalBBpart2145 ], [ %242, %originalBB133 ], [ %tian_head.0, %if.end ], [ %tian_head.0, %originalBBpart2131 ], [ %tian_head.0, %originalBB119 ], [ %tian_head.0, %if.then52 ], [ %tian_head.0, %originalBBpart2117 ], [ %tian_head.0, %originalBB115 ], [ %tian_head.0, %if.else46 ], [ %tian_head.0, %originalBBpart2113 ], [ %.neg45, %originalBB103 ], [ %tian_head.0, %if.then42 ], [ %tian_head.0, %originalBBpart2101 ], [ %tian_head.0, %originalBB99 ], [ %tian_head.0, %while.body36 ], [ %tian_head.0, %originalBBpart297 ], [ %tian_head.0, %originalBB95 ], [ %tian_head.0, %land.end35 ], [ %tian_head.0, %land.rhs33 ], [ %tian_head.0, %while.cond31 ], [ %tian_head.0, %originalBBpart293 ], [ %tian_head.0, %originalBB91 ], [ %tian_head.0, %if.else ], [ %tian_head.0, %if.then ], [ %tian_head.0, %while.body24 ], [ %tian_head.0, %originalBBpart289 ], [ %tian_head.0, %originalBB87 ], [ %tian_head.0, %land.end23 ], [ %tian_head.0, %land.rhs21 ], [ %tian_head.0, %while.cond19 ], [ %tian_head.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %tian_head.0, %for.end12 ], [ %tian_head.0, %for.inc10 ], [ %tian_head.0, %for.body6 ], [ %tian_head.0, %for.cond4 ], [ %tian_head.0, %for.end ], [ %tian_head.0, %for.inc ], [ %tian_head.0, %for.body ], [ %tian_head.0, %originalBBpart281 ], [ %tian_head.0, %originalBB79 ], [ %tian_head.0, %for.cond ], [ %tian_head.0, %while.body ], [ %tian_head.0, %land.end ], [ %tian_head.0, %originalBBpart277 ], [ %tian_head.0, %originalBB75 ], [ %tian_head.0, %land.rhs ], [ %tian_head.0, %originalBBpart2 ], [ %tian_head.0, %originalBB ], [ %tian_head.0, %while.cond ]
  %king_tail.0.be = phi i32 [ %king_tail.0, %loopEntry ], [ %king_tail.0, %originalBB151alteredBB ], [ %king_tail.0, %originalBB147alteredBB ], [ %307, %originalBB133alteredBB ], [ %king_tail.0, %originalBB119alteredBB ], [ %king_tail.0, %originalBB115alteredBB ], [ %king_tail.0, %originalBB103alteredBB ], [ %king_tail.0, %originalBB99alteredBB ], [ %king_tail.0, %originalBB95alteredBB ], [ %king_tail.0, %originalBB91alteredBB ], [ %king_tail.0, %originalBB87alteredBB ], [ %302, %originalBB83alteredBB ], [ %king_tail.0, %originalBB79alteredBB ], [ %king_tail.0, %originalBB75alteredBB ], [ %king_tail.0, %originalBBalteredBB ], [ %king_tail.0, %originalBBpart2153 ], [ %king_tail.0, %originalBB151 ], [ %king_tail.0, %if.end71 ], [ %king_tail.0, %if.then67 ], [ %king_tail.0, %while.end65 ], [ %king_tail.0, %if.end64 ], [ %king_tail.0, %if.then63 ], [ %king_tail.0, %if.end57 ], [ %king_tail.0, %while.end ], [ %king_tail.0, %originalBBpart2149 ], [ %king_tail.0, %originalBB147 ], [ %king_tail.0, %if.end56 ], [ %king_tail.0, %originalBBpart2145 ], [ %.neg43, %originalBB133 ], [ %king_tail.0, %if.end ], [ %king_tail.0, %originalBBpart2131 ], [ %king_tail.0, %originalBB119 ], [ %king_tail.0, %if.then52 ], [ %king_tail.0, %originalBBpart2117 ], [ %king_tail.0, %originalBB115 ], [ %king_tail.0, %if.else46 ], [ %king_tail.0, %originalBBpart2113 ], [ %king_tail.0, %originalBB103 ], [ %king_tail.0, %if.then42 ], [ %king_tail.0, %originalBBpart2101 ], [ %king_tail.0, %originalBB99 ], [ %king_tail.0, %while.body36 ], [ %king_tail.0, %originalBBpart297 ], [ %king_tail.0, %originalBB95 ], [ %king_tail.0, %land.end35 ], [ %king_tail.0, %land.rhs33 ], [ %king_tail.0, %while.cond31 ], [ %king_tail.0, %originalBBpart293 ], [ %king_tail.0, %originalBB91 ], [ %king_tail.0, %if.else ], [ %114, %if.then ], [ %king_tail.0, %while.body24 ], [ %king_tail.0, %originalBBpart289 ], [ %king_tail.0, %originalBB87 ], [ %king_tail.0, %land.end23 ], [ %king_tail.0, %land.rhs21 ], [ %king_tail.0, %while.cond19 ], [ %king_tail.0, %originalBBpart285 ], [ %79, %originalBB83 ], [ %king_tail.0, %for.end12 ], [ %king_tail.0, %for.inc10 ], [ %king_tail.0, %for.body6 ], [ %king_tail.0, %for.cond4 ], [ %king_tail.0, %for.end ], [ %king_tail.0, %for.inc ], [ %king_tail.0, %for.body ], [ %king_tail.0, %originalBBpart281 ], [ %king_tail.0, %originalBB79 ], [ %king_tail.0, %for.cond ], [ %king_tail.0, %while.body ], [ %king_tail.0, %land.end ], [ %king_tail.0, %originalBBpart277 ], [ %king_tail.0, %originalBB75 ], [ %king_tail.0, %land.rhs ], [ %king_tail.0, %originalBBpart2 ], [ %king_tail.0, %originalBB ], [ %king_tail.0, %while.cond ]
  %tian_tail.0.be = phi i32 [ %tian_tail.0, %loopEntry ], [ %tian_tail.0, %originalBB151alteredBB ], [ %tian_tail.0, %originalBB147alteredBB ], [ %tian_tail.0, %originalBB133alteredBB ], [ %tian_tail.0, %originalBB119alteredBB ], [ %tian_tail.0, %originalBB115alteredBB ], [ %tian_tail.0, %originalBB103alteredBB ], [ %tian_tail.0, %originalBB99alteredBB ], [ %tian_tail.0, %originalBB95alteredBB ], [ %tian_tail.0, %originalBB91alteredBB ], [ %tian_tail.0, %originalBB87alteredBB ], [ %302, %originalBB83alteredBB ], [ %tian_tail.0, %originalBB79alteredBB ], [ %tian_tail.0, %originalBB75alteredBB ], [ %tian_tail.0, %originalBBalteredBB ], [ %tian_tail.0, %originalBBpart2153 ], [ %tian_tail.0, %originalBB151 ], [ %tian_tail.0, %if.end71 ], [ %tian_tail.0, %if.then67 ], [ %tian_tail.0, %while.end65 ], [ %tian_tail.0, %if.end64 ], [ %tian_tail.0, %if.then63 ], [ %tian_tail.0, %if.end57 ], [ %tian_tail.0, %while.end ], [ %tian_tail.0, %originalBBpart2149 ], [ %tian_tail.0, %originalBB147 ], [ %tian_tail.0, %if.end56 ], [ %tian_tail.0, %originalBBpart2145 ], [ %tian_tail.0, %originalBB133 ], [ %tian_tail.0, %if.end ], [ %tian_tail.0, %originalBBpart2131 ], [ %tian_tail.0, %originalBB119 ], [ %tian_tail.0, %if.then52 ], [ %tian_tail.0, %originalBBpart2117 ], [ %tian_tail.0, %originalBB115 ], [ %tian_tail.0, %if.else46 ], [ %tian_tail.0, %originalBBpart2113 ], [ %tian_tail.0, %originalBB103 ], [ %tian_tail.0, %if.then42 ], [ %tian_tail.0, %originalBBpart2101 ], [ %tian_tail.0, %originalBB99 ], [ %tian_tail.0, %while.body36 ], [ %tian_tail.0, %originalBBpart297 ], [ %tian_tail.0, %originalBB95 ], [ %tian_tail.0, %land.end35 ], [ %tian_tail.0, %land.rhs33 ], [ %tian_tail.0, %while.cond31 ], [ %tian_tail.0, %originalBBpart293 ], [ %tian_tail.0, %originalBB91 ], [ %tian_tail.0, %if.else ], [ %113, %if.then ], [ %tian_tail.0, %while.body24 ], [ %tian_tail.0, %originalBBpart289 ], [ %tian_tail.0, %originalBB87 ], [ %tian_tail.0, %land.end23 ], [ %tian_tail.0, %land.rhs21 ], [ %tian_tail.0, %while.cond19 ], [ %tian_tail.0, %originalBBpart285 ], [ %79, %originalBB83 ], [ %tian_tail.0, %for.end12 ], [ %tian_tail.0, %for.inc10 ], [ %tian_tail.0, %for.body6 ], [ %tian_tail.0, %for.cond4 ], [ %tian_tail.0, %for.end ], [ %tian_tail.0, %for.inc ], [ %tian_tail.0, %for.body ], [ %tian_tail.0, %originalBBpart281 ], [ %tian_tail.0, %originalBB79 ], [ %tian_tail.0, %for.cond ], [ %tian_tail.0, %while.body ], [ %tian_tail.0, %land.end ], [ %tian_tail.0, %originalBBpart277 ], [ %tian_tail.0, %originalBB75 ], [ %tian_tail.0, %land.rhs ], [ %tian_tail.0, %originalBBpart2 ], [ %tian_tail.0, %originalBB ], [ %tian_tail.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %while.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %while.body36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %while.cond31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.end23 ], [ %i.0, %land.rhs21 ], [ %i.0, %while.cond19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end12 ], [ %66, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %305, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %303, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end71 ], [ %276, %if.then67 ], [ %sum.0, %while.end65 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then63 ], [ %sum.0, %if.end57 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2131 ], [ %223, %originalBB119 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else46 ], [ %sum.0, %originalBBpart2113 ], [ %.neg44, %originalBB103 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %while.body36 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %land.end35 ], [ %sum.0, %land.rhs33 ], [ %sum.0, %while.cond31 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.else ], [ %112, %if.then ], [ %sum.0, %while.body24 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.end23 ], [ %sum.0, %land.rhs21 ], [ %sum.0, %while.cond19 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.end71 ], [ %flag.0, %if.then67 ], [ %flag.0, %while.end65 ], [ %flag.0, %if.end64 ], [ 1, %if.then63 ], [ %flag.0, %if.end57 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB119 ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.else46 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %while.body36 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %land.end35 ], [ %flag.0, %land.rhs33 ], [ %flag.0, %while.cond31 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %while.body24 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %land.end23 ], [ %flag.0, %land.rhs21 ], [ %flag.0, %while.cond19 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.end12 ], [ %flag.0, %for.inc10 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.cond ], [ 0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %land.rhs ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629094608, %originalBB151alteredBB ], [ 1589854984, %originalBB147alteredBB ], [ -1238620300, %originalBB133alteredBB ], [ 344769689, %originalBB119alteredBB ], [ -1011226383, %originalBB115alteredBB ], [ 748866730, %originalBB103alteredBB ], [ 268629263, %originalBB99alteredBB ], [ 1082909576, %originalBB95alteredBB ], [ 194031554, %originalBB91alteredBB ], [ -803479993, %originalBB87alteredBB ], [ -456351554, %originalBB83alteredBB ], [ 1330524595, %originalBB79alteredBB ], [ -907031040, %originalBB75alteredBB ], [ -780901919, %originalBBalteredBB ], [ 178120714, %originalBBpart2153 ], [ %294, %originalBB151 ], [ %285, %if.end71 ], [ 272445242, %if.then67 ], [ %273, %while.end65 ], [ 1494614156, %if.end64 ], [ -2096837338, %if.then63 ], [ %272, %if.end57 ], [ -2130183698, %while.end ], [ 718969287, %originalBBpart2149 ], [ %269, %originalBB147 ], [ %260, %if.end56 ], [ -1204154824, %originalBBpart2145 ], [ %251, %originalBB133 ], [ %241, %if.end ], [ -921683082, %originalBBpart2131 ], [ %232, %originalBB119 ], [ %222, %if.then52 ], [ %213, %originalBBpart2117 ], [ %212, %originalBB115 ], [ %201, %if.else46 ], [ 763868452, %originalBBpart2113 ], [ %192, %originalBB103 ], [ %182, %if.then42 ], [ %173, %originalBBpart2101 ], [ %172, %originalBB99 ], [ %161, %while.body36 ], [ %152, %originalBBpart297 ], [ %151, %originalBB95 ], [ %142, %land.end35 ], [ 994812764, %land.rhs33 ], [ %133, %while.cond31 ], [ 718969287, %originalBBpart293 ], [ %132, %originalBB91 ], [ %123, %if.else ], [ -2130183698, %if.then ], [ %111, %while.body24 ], [ %108, %originalBBpart289 ], [ %107, %originalBB87 ], [ %98, %land.end23 ], [ -1050059733, %land.rhs21 ], [ %89, %while.cond19 ], [ 1494614156, %originalBBpart285 ], [ %88, %originalBB83 ], [ %75, %for.end12 ], [ -1419208201, %for.inc10 ], [ 1624054228, %for.body6 ], [ %65, %for.cond4 ], [ -1419208201, %for.end ], [ -1271650211, %for.inc ], [ 1039227948, %for.body ], [ %62, %originalBBpart281 ], [ %61, %originalBB79 ], [ %51, %for.cond ], [ -1271650211, %while.body ], [ %42, %land.end ], [ -900965185, %originalBBpart277 ], [ %41, %originalBB75 ], [ %31, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %while.end65 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.else46 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %while.cond31 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %land.end23 ], [ %.reg2mem.0, %land.rhs21 ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB151alteredBB ], [ %.reg2mem156.0, %originalBB147alteredBB ], [ %.reg2mem156.0, %originalBB133alteredBB ], [ %.reg2mem156.0, %originalBB119alteredBB ], [ %.reg2mem156.0, %originalBB115alteredBB ], [ %.reg2mem156.0, %originalBB103alteredBB ], [ %.reg2mem156.0, %originalBB99alteredBB ], [ %.reg2mem156.0, %originalBB95alteredBB ], [ %.reg2mem156.0, %originalBB91alteredBB ], [ %.reg2mem156.0, %originalBB87alteredBB ], [ %.reg2mem156.0, %originalBB83alteredBB ], [ %.reg2mem156.0, %originalBB79alteredBB ], [ %.reg2mem156.0, %originalBB75alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %originalBBpart2153 ], [ %.reg2mem156.0, %originalBB151 ], [ %.reg2mem156.0, %if.end71 ], [ %.reg2mem156.0, %if.then67 ], [ %.reg2mem156.0, %while.end65 ], [ %.reg2mem156.0, %if.end64 ], [ %.reg2mem156.0, %if.then63 ], [ %.reg2mem156.0, %if.end57 ], [ %.reg2mem156.0, %while.end ], [ %.reg2mem156.0, %originalBBpart2149 ], [ %.reg2mem156.0, %originalBB147 ], [ %.reg2mem156.0, %if.end56 ], [ %.reg2mem156.0, %originalBBpart2145 ], [ %.reg2mem156.0, %originalBB133 ], [ %.reg2mem156.0, %if.end ], [ %.reg2mem156.0, %originalBBpart2131 ], [ %.reg2mem156.0, %originalBB119 ], [ %.reg2mem156.0, %if.then52 ], [ %.reg2mem156.0, %originalBBpart2117 ], [ %.reg2mem156.0, %originalBB115 ], [ %.reg2mem156.0, %if.else46 ], [ %.reg2mem156.0, %originalBBpart2113 ], [ %.reg2mem156.0, %originalBB103 ], [ %.reg2mem156.0, %if.then42 ], [ %.reg2mem156.0, %originalBBpart2101 ], [ %.reg2mem156.0, %originalBB99 ], [ %.reg2mem156.0, %while.body36 ], [ %.reg2mem156.0, %originalBBpart297 ], [ %.reg2mem156.0, %originalBB95 ], [ %.reg2mem156.0, %land.end35 ], [ %.reg2mem156.0, %land.rhs33 ], [ %.reg2mem156.0, %while.cond31 ], [ %.reg2mem156.0, %originalBBpart293 ], [ %.reg2mem156.0, %originalBB91 ], [ %.reg2mem156.0, %if.else ], [ %.reg2mem156.0, %if.then ], [ %.reg2mem156.0, %while.body24 ], [ %.reg2mem156.0, %originalBBpart289 ], [ %.reg2mem156.0, %originalBB87 ], [ %.reg2mem156.0, %land.end23 ], [ %cmp22, %land.rhs21 ], [ false, %while.cond19 ], [ %.reg2mem156.0, %originalBBpart285 ], [ %.reg2mem156.0, %originalBB83 ], [ %.reg2mem156.0, %for.end12 ], [ %.reg2mem156.0, %for.inc10 ], [ %.reg2mem156.0, %for.body6 ], [ %.reg2mem156.0, %for.cond4 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %originalBBpart281 ], [ %.reg2mem156.0, %originalBB79 ], [ %.reg2mem156.0, %for.cond ], [ %.reg2mem156.0, %while.body ], [ %.reg2mem156.0, %land.end ], [ %.reg2mem156.0, %originalBBpart277 ], [ %.reg2mem156.0, %originalBB75 ], [ %.reg2mem156.0, %land.rhs ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %while.cond ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB151alteredBB ], [ %.reg2mem158.0, %originalBB147alteredBB ], [ %.reg2mem158.0, %originalBB133alteredBB ], [ %.reg2mem158.0, %originalBB119alteredBB ], [ %.reg2mem158.0, %originalBB115alteredBB ], [ %.reg2mem158.0, %originalBB103alteredBB ], [ %.reg2mem158.0, %originalBB99alteredBB ], [ %.reg2mem158.0, %originalBB95alteredBB ], [ %.reg2mem158.0, %originalBB91alteredBB ], [ %.reg2mem158.0, %originalBB87alteredBB ], [ %.reg2mem158.0, %originalBB83alteredBB ], [ %.reg2mem158.0, %originalBB79alteredBB ], [ %.reg2mem158.0, %originalBB75alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %originalBBpart2153 ], [ %.reg2mem158.0, %originalBB151 ], [ %.reg2mem158.0, %if.end71 ], [ %.reg2mem158.0, %if.then67 ], [ %.reg2mem158.0, %while.end65 ], [ %.reg2mem158.0, %if.end64 ], [ %.reg2mem158.0, %if.then63 ], [ %.reg2mem158.0, %if.end57 ], [ %.reg2mem158.0, %while.end ], [ %.reg2mem158.0, %originalBBpart2149 ], [ %.reg2mem158.0, %originalBB147 ], [ %.reg2mem158.0, %if.end56 ], [ %.reg2mem158.0, %originalBBpart2145 ], [ %.reg2mem158.0, %originalBB133 ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %originalBBpart2131 ], [ %.reg2mem158.0, %originalBB119 ], [ %.reg2mem158.0, %if.then52 ], [ %.reg2mem158.0, %originalBBpart2117 ], [ %.reg2mem158.0, %originalBB115 ], [ %.reg2mem158.0, %if.else46 ], [ %.reg2mem158.0, %originalBBpart2113 ], [ %.reg2mem158.0, %originalBB103 ], [ %.reg2mem158.0, %if.then42 ], [ %.reg2mem158.0, %originalBBpart2101 ], [ %.reg2mem158.0, %originalBB99 ], [ %.reg2mem158.0, %while.body36 ], [ %.reg2mem158.0, %originalBBpart297 ], [ %.reg2mem158.0, %originalBB95 ], [ %.reg2mem158.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %while.cond31 ], [ %.reg2mem158.0, %originalBBpart293 ], [ %.reg2mem158.0, %originalBB91 ], [ %.reg2mem158.0, %if.else ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %while.body24 ], [ %.reg2mem158.0, %originalBBpart289 ], [ %.reg2mem158.0, %originalBB87 ], [ %.reg2mem158.0, %land.end23 ], [ %.reg2mem158.0, %land.rhs21 ], [ %.reg2mem158.0, %while.cond19 ], [ %.reg2mem158.0, %originalBBpart285 ], [ %.reg2mem158.0, %originalBB83 ], [ %.reg2mem158.0, %for.end12 ], [ %.reg2mem158.0, %for.inc10 ], [ %.reg2mem158.0, %for.body6 ], [ %.reg2mem158.0, %for.cond4 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %originalBBpart281 ], [ %.reg2mem158.0, %originalBB79 ], [ %.reg2mem158.0, %for.cond ], [ %.reg2mem158.0, %while.body ], [ %.reg2mem158.0, %land.end ], [ %.reg2mem158.0, %originalBBpart277 ], [ %.reg2mem158.0, %originalBB75 ], [ %.reg2mem158.0, %land.rhs ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -780901919, i32 1223063139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1053291143, i32 1223063139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1034602413, i32 -900965185
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -907031040, i32 -1602636708
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 781697347, i32 -1602636708
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 148593287, i32 -1324052776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1330524595, i32 -949537822
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -394778844, i32 -949537822
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -511910365, i32 -1425534937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp5, i32 1926829132, i32 1134613404
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -456351554, i32 -527169278
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr14)
  %77 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %77 to i64
  %add.ptr18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15alteredBB, i32* nonnull %add.ptr18)
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 92005314, i32 -527169278
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %king_head.0, %king_tail.0
  %89 = select i1 %cmp20.not, i32 -1050059733, i32 -109121186
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %cmp22 = icmp sle i32 %tian_head.0, %tian_tail.0
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  store i1 %.reg2mem156.0, i1* %.reload157.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -803479993, i32 -1341066830
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 160070700, i32 -1341066830
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload = load volatile i1, i1* %.reload157.reg2mem, align 1
  %108 = select i1 %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload, i32 -1753487386, i32 -2096837338
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %tian_tail.0 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %king_tail.0 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp29, i32 1885919617, i32 -1876725652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = add i32 %sum.0, 200
  %113 = add i32 %tian_tail.0, -1
  %114 = add i32 %king_tail.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 194031554, i32 417488660
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2014185047, i32 417488660
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %king_head.0, %king_tail.0
  %133 = select i1 %cmp32.not, i32 994812764, i32 868984371
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sle i32 %tian_head.0, %tian_tail.0
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem158.0, i1* %.reload159.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1082909576, i32 -294846777
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 912747864, i32 -294846777
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload = load volatile i1, i1* %.reload159.reg2mem, align 1
  %152 = select i1 %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload, i32 -56331744, i32 -1204154824
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 268629263, i32 -362220093
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %tian_head.0 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom37
  %162 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %king_head.0 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %162, %163
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1298281559, i32 -362220093
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %173 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1908730232, i32 1750598361
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 748866730, i32 -1194281087
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg44 = add i32 %sum.0, 200
  %.neg45 = add i32 %tian_head.0, 1
  %183 = add i32 %king_head.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1493588919, i32 -1194281087
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1011226383, i32 1975465102
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %tian_head.0 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom47
  %202 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %king_tail.0 to i64
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom49
  %203 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %202, %203
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -292002182, i32 1975465102
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %213 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 980286939, i32 -921683082
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 344769689, i32 446717633
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %223 = add i32 %sum.0, -200
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 348261916, i32 446717633
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1238620300, i32 -720966990
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %242 = add i32 %tian_head.0, 1
  %.neg43 = add i32 %king_tail.0, -1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1569957998, i32 -720966990
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1589854984, i32 509245572
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -864915283, i32 509245572
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %tian_head.0 to i64
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom58
  %270 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %king_tail.0 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom60
  %271 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp62, i32 383647462, i32 -1610837021
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %cmp66 = icmp eq i32 %flag.0, 1
  %273 = select i1 %cmp66, i32 -368682564, i32 272445242
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %274 = sub i32 -298811035, %tian_head.0
  %.neg42.neg = add i32 %274, %tian_tail.0
  %275 = mul i32 %.neg42.neg, 200
  %mul = add i32 %275, -367334944
  %276 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1629094608, i32 -1471329110
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1162899464, i32 -1471329110
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %295 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %295, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %296 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %296, align 8
  %297 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %297, i64 %vbase.offsetalteredBB
  %298 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %298)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %299 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecayalteredBB, i32* nonnull %add.ptr14alteredBB)
  %300 = load i32, i32* %n, align 4
  %idx.ext17alteredBB = sext i32 %300 to i64
  %add.ptr18alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idx.ext17alteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15alteredBB, i32* nonnull %add.ptr18alteredBB)
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %sum.0, 200
  %.neg = add i32 %tian_head.0, 1
  %304 = add i32 %king_head.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %tian_head.0, 1
  %307 = add i32 %king_tail.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
