; ModuleID = 'build_ollvm/programs/77/1502.ll'
source_filename = "source-C-CXX/77/1502.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i32], align 16
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ws.0 = phi i32 [ undef, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %wl.0 = phi i32 [ undef, %entry ], [ %wl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %wq.0 = phi i32 [ undef, %entry ], [ %wq.0.be, %loopEntry.backedge ]
  %wz.0 = phi i32 [ 10, %entry ], [ %wz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021719850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021719850, label %for.cond
    i32 -328356110, label %originalBB
    i32 -748718439, label %originalBBpart2
    i32 -778681249, label %for.body
    i32 1509707215, label %for.cond1
    i32 727923598, label %for.body3
    i32 1195128813, label %for.cond4
    i32 -264548045, label %for.body6
    i32 1283028091, label %for.cond7
    i32 -1608452467, label %for.body9
    i32 958341277, label %land.lhs.true
    i32 2128232419, label %originalBB87
    i32 -1979365694, label %originalBBpart2108
    i32 1938718853, label %land.lhs.true15
    i32 -2010801846, label %if.then
    i32 -1013502059, label %if.end
    i32 1159214846, label %originalBB110
    i32 -818624411, label %originalBBpart2112
    i32 -518141368, label %for.inc
    i32 -1739964632, label %originalBB114
    i32 1395055142, label %originalBBpart2132
    i32 329338646, label %for.end
    i32 530632062, label %for.inc26
    i32 -2002822575, label %for.end28
    i32 2119428402, label %for.inc29
    i32 1499290763, label %for.end31
    i32 1478709333, label %originalBB134
    i32 -1042686514, label %originalBBpart2136
    i32 -1007526415, label %for.inc32
    i32 1314989015, label %for.end34
    i32 2057444857, label %originalBB138
    i32 -51405385, label %originalBBpart2140
    i32 268285236, label %for.cond35
    i32 1537033642, label %originalBB142
    i32 1602128359, label %originalBBpart2144
    i32 1083643263, label %for.body37
    i32 -1151435565, label %originalBB146
    i32 -347698721, label %originalBBpart2148
    i32 -1006612120, label %for.cond38
    i32 1218953549, label %originalBB150
    i32 673386939, label %originalBBpart2164
    i32 -1870020671, label %for.body40
    i32 580154508, label %if.then46
    i32 1016175181, label %if.end68
    i32 1891302899, label %originalBB166
    i32 1388970879, label %originalBBpart2168
    i32 579700764, label %for.inc69
    i32 928672332, label %for.end70
    i32 -391776712, label %for.inc71
    i32 -1380513894, label %originalBB170
    i32 -74665760, label %originalBBpart2182
    i32 2104747932, label %for.end73
    i32 -1178178863, label %originalBB184
    i32 1073878928, label %originalBBpart2186
    i32 877785649, label %for.cond74
    i32 1713891830, label %originalBB188
    i32 2107085009, label %originalBBpart2190
    i32 -99076829, label %for.body76
    i32 -578885234, label %for.inc84
    i32 -1915680890, label %originalBB192
    i32 -1912630246, label %originalBBpart2195
    i32 1034296844, label %for.end86
    i32 -2108279228, label %originalBBalteredBB
    i32 -216190574, label %originalBB87alteredBB
    i32 -1278765090, label %originalBB110alteredBB
    i32 -1744443235, label %originalBB114alteredBB
    i32 -191999736, label %originalBB134alteredBB
    i32 -2126311763, label %originalBB138alteredBB
    i32 18371688, label %originalBB142alteredBB
    i32 1473607765, label %originalBB146alteredBB
    i32 1909108393, label %originalBB150alteredBB
    i32 -1439704264, label %originalBB166alteredBB
    i32 1826959015, label %originalBB170alteredBB
    i32 -934866814, label %originalBB184alteredBB
    i32 1192113172, label %originalBB188alteredBB
    i32 1964099809, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB192, %for.inc84, %for.body76, %originalBBpart2190, %originalBB188, %for.cond74, %originalBBpart2186, %originalBB184, %for.end73, %originalBBpart2182, %originalBB170, %for.inc71, %for.end70, %for.inc69, %originalBBpart2168, %originalBB166, %if.end68, %if.then46, %for.body40, %originalBBpart2164, %originalBB150, %for.cond38, %originalBBpart2148, %originalBB146, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB138, %for.end34, %for.inc32, %originalBBpart2136, %originalBB134, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %originalBBpart2132, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true15, %originalBBpart2108, %originalBB87, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB192alteredBB ], [ %ws.0, %originalBB188alteredBB ], [ %ws.0, %originalBB184alteredBB ], [ %ws.0, %originalBB170alteredBB ], [ %ws.0, %originalBB166alteredBB ], [ %ws.0, %originalBB150alteredBB ], [ %ws.0, %originalBB146alteredBB ], [ %ws.0, %originalBB142alteredBB ], [ %ws.0, %originalBB138alteredBB ], [ %ws.0, %originalBB134alteredBB ], [ %ws.0, %originalBB114alteredBB ], [ %ws.0, %originalBB110alteredBB ], [ %ws.0, %originalBB87alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %originalBBpart2195 ], [ %ws.0, %originalBB192 ], [ %ws.0, %for.inc84 ], [ %ws.0, %for.body76 ], [ %ws.0, %originalBBpart2190 ], [ %ws.0, %originalBB188 ], [ %ws.0, %for.cond74 ], [ %ws.0, %originalBBpart2186 ], [ %ws.0, %originalBB184 ], [ %ws.0, %for.end73 ], [ %ws.0, %originalBBpart2182 ], [ %ws.0, %originalBB170 ], [ %ws.0, %for.inc71 ], [ %ws.0, %for.end70 ], [ %ws.0, %for.inc69 ], [ %ws.0, %originalBBpart2168 ], [ %ws.0, %originalBB166 ], [ %ws.0, %if.end68 ], [ %ws.0, %if.then46 ], [ %ws.0, %for.body40 ], [ %ws.0, %originalBBpart2164 ], [ %ws.0, %originalBB150 ], [ %ws.0, %for.cond38 ], [ %ws.0, %originalBBpart2148 ], [ %ws.0, %originalBB146 ], [ %ws.0, %for.body37 ], [ %ws.0, %originalBBpart2144 ], [ %ws.0, %originalBB142 ], [ %ws.0, %for.cond35 ], [ %ws.0, %originalBBpart2140 ], [ %ws.0, %originalBB138 ], [ %ws.0, %for.end34 ], [ %ws.0, %for.inc32 ], [ %ws.0, %originalBBpart2136 ], [ %ws.0, %originalBB134 ], [ %ws.0, %for.end31 ], [ %ws.0, %for.inc29 ], [ %ws.0, %for.end28 ], [ %85, %for.inc26 ], [ %ws.0, %for.end ], [ %ws.0, %originalBBpart2132 ], [ %ws.0, %originalBB114 ], [ %ws.0, %for.inc ], [ %ws.0, %originalBBpart2112 ], [ %ws.0, %originalBB110 ], [ %ws.0, %if.end ], [ %ws.0, %if.then ], [ %ws.0, %land.lhs.true15 ], [ %ws.0, %originalBBpart2108 ], [ %ws.0, %originalBB87 ], [ %ws.0, %land.lhs.true ], [ %ws.0, %for.body9 ], [ %ws.0, %for.cond7 ], [ %ws.0, %for.body6 ], [ %ws.0, %for.cond4 ], [ 10, %for.body3 ], [ %ws.0, %for.cond1 ], [ %ws.0, %for.body ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.cond ]
  %wl.0.be = phi i32 [ %wl.0, %loopEntry ], [ %wl.0, %originalBB192alteredBB ], [ %wl.0, %originalBB188alteredBB ], [ %wl.0, %originalBB184alteredBB ], [ %wl.0, %originalBB170alteredBB ], [ %wl.0, %originalBB166alteredBB ], [ %wl.0, %originalBB150alteredBB ], [ %wl.0, %originalBB146alteredBB ], [ %wl.0, %originalBB142alteredBB ], [ %wl.0, %originalBB138alteredBB ], [ %wl.0, %originalBB134alteredBB ], [ %284, %originalBB114alteredBB ], [ %wl.0, %originalBB110alteredBB ], [ %wl.0, %originalBB87alteredBB ], [ %wl.0, %originalBBalteredBB ], [ %wl.0, %originalBBpart2195 ], [ %wl.0, %originalBB192 ], [ %wl.0, %for.inc84 ], [ %wl.0, %for.body76 ], [ %wl.0, %originalBBpart2190 ], [ %wl.0, %originalBB188 ], [ %wl.0, %for.cond74 ], [ %wl.0, %originalBBpart2186 ], [ %wl.0, %originalBB184 ], [ %wl.0, %for.end73 ], [ %wl.0, %originalBBpart2182 ], [ %wl.0, %originalBB170 ], [ %wl.0, %for.inc71 ], [ %wl.0, %for.end70 ], [ %wl.0, %for.inc69 ], [ %wl.0, %originalBBpart2168 ], [ %wl.0, %originalBB166 ], [ %wl.0, %if.end68 ], [ %wl.0, %if.then46 ], [ %wl.0, %for.body40 ], [ %wl.0, %originalBBpart2164 ], [ %wl.0, %originalBB150 ], [ %wl.0, %for.cond38 ], [ %wl.0, %originalBBpart2148 ], [ %wl.0, %originalBB146 ], [ %wl.0, %for.body37 ], [ %wl.0, %originalBBpart2144 ], [ %wl.0, %originalBB142 ], [ %wl.0, %for.cond35 ], [ %wl.0, %originalBBpart2140 ], [ %wl.0, %originalBB138 ], [ %wl.0, %for.end34 ], [ %wl.0, %for.inc32 ], [ %wl.0, %originalBBpart2136 ], [ %wl.0, %originalBB134 ], [ %wl.0, %for.end31 ], [ %wl.0, %for.inc29 ], [ %wl.0, %for.end28 ], [ %wl.0, %for.inc26 ], [ %wl.0, %for.end ], [ %wl.0, %originalBBpart2132 ], [ %75, %originalBB114 ], [ %wl.0, %for.inc ], [ %wl.0, %originalBBpart2112 ], [ %wl.0, %originalBB110 ], [ %wl.0, %if.end ], [ %wl.0, %if.then ], [ %wl.0, %land.lhs.true15 ], [ %wl.0, %originalBBpart2108 ], [ %wl.0, %originalBB87 ], [ %wl.0, %land.lhs.true ], [ %wl.0, %for.body9 ], [ %wl.0, %for.cond7 ], [ 10, %for.body6 ], [ %wl.0, %for.cond4 ], [ %wl.0, %for.body3 ], [ %wl.0, %for.cond1 ], [ %wl.0, %for.body ], [ %wl.0, %originalBBpart2 ], [ %wl.0, %originalBB ], [ %wl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %.neg50, %originalBB192 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %207, %for.inc69 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end68 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %.neg49, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2182 ], [ %217, %originalBB170 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end68 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %wq.0.be = phi i32 [ %wq.0, %loopEntry ], [ %wq.0, %originalBB192alteredBB ], [ %wq.0, %originalBB188alteredBB ], [ %wq.0, %originalBB184alteredBB ], [ %wq.0, %originalBB170alteredBB ], [ %wq.0, %originalBB166alteredBB ], [ %wq.0, %originalBB150alteredBB ], [ %wq.0, %originalBB146alteredBB ], [ %wq.0, %originalBB142alteredBB ], [ %wq.0, %originalBB138alteredBB ], [ %wq.0, %originalBB134alteredBB ], [ %wq.0, %originalBB114alteredBB ], [ %wq.0, %originalBB110alteredBB ], [ %wq.0, %originalBB87alteredBB ], [ %wq.0, %originalBBalteredBB ], [ %wq.0, %originalBBpart2195 ], [ %wq.0, %originalBB192 ], [ %wq.0, %for.inc84 ], [ %wq.0, %for.body76 ], [ %wq.0, %originalBBpart2190 ], [ %wq.0, %originalBB188 ], [ %wq.0, %for.cond74 ], [ %wq.0, %originalBBpart2186 ], [ %wq.0, %originalBB184 ], [ %wq.0, %for.end73 ], [ %wq.0, %originalBBpart2182 ], [ %wq.0, %originalBB170 ], [ %wq.0, %for.inc71 ], [ %wq.0, %for.end70 ], [ %wq.0, %for.inc69 ], [ %wq.0, %originalBBpart2168 ], [ %wq.0, %originalBB166 ], [ %wq.0, %if.end68 ], [ %wq.0, %if.then46 ], [ %wq.0, %for.body40 ], [ %wq.0, %originalBBpart2164 ], [ %wq.0, %originalBB150 ], [ %wq.0, %for.cond38 ], [ %wq.0, %originalBBpart2148 ], [ %wq.0, %originalBB146 ], [ %wq.0, %for.body37 ], [ %wq.0, %originalBBpart2144 ], [ %wq.0, %originalBB142 ], [ %wq.0, %for.cond35 ], [ %wq.0, %originalBBpart2140 ], [ %wq.0, %originalBB138 ], [ %wq.0, %for.end34 ], [ %wq.0, %for.inc32 ], [ %wq.0, %originalBBpart2136 ], [ %wq.0, %originalBB134 ], [ %wq.0, %for.end31 ], [ %86, %for.inc29 ], [ %wq.0, %for.end28 ], [ %wq.0, %for.inc26 ], [ %wq.0, %for.end ], [ %wq.0, %originalBBpart2132 ], [ %wq.0, %originalBB114 ], [ %wq.0, %for.inc ], [ %wq.0, %originalBBpart2112 ], [ %wq.0, %originalBB110 ], [ %wq.0, %if.end ], [ %wq.0, %if.then ], [ %wq.0, %land.lhs.true15 ], [ %wq.0, %originalBBpart2108 ], [ %wq.0, %originalBB87 ], [ %wq.0, %land.lhs.true ], [ %wq.0, %for.body9 ], [ %wq.0, %for.cond7 ], [ %wq.0, %for.body6 ], [ %wq.0, %for.cond4 ], [ %wq.0, %for.body3 ], [ %wq.0, %for.cond1 ], [ 10, %for.body ], [ %wq.0, %originalBBpart2 ], [ %wq.0, %originalBB ], [ %wq.0, %for.cond ]
  %wz.0.be = phi i32 [ %wz.0, %loopEntry ], [ %wz.0, %originalBB192alteredBB ], [ %wz.0, %originalBB188alteredBB ], [ %wz.0, %originalBB184alteredBB ], [ %wz.0, %originalBB170alteredBB ], [ %wz.0, %originalBB166alteredBB ], [ %wz.0, %originalBB150alteredBB ], [ %wz.0, %originalBB146alteredBB ], [ %wz.0, %originalBB142alteredBB ], [ %wz.0, %originalBB138alteredBB ], [ %wz.0, %originalBB134alteredBB ], [ %wz.0, %originalBB114alteredBB ], [ %wz.0, %originalBB110alteredBB ], [ %wz.0, %originalBB87alteredBB ], [ %wz.0, %originalBBalteredBB ], [ %wz.0, %originalBBpart2195 ], [ %wz.0, %originalBB192 ], [ %wz.0, %for.inc84 ], [ %wz.0, %for.body76 ], [ %wz.0, %originalBBpart2190 ], [ %wz.0, %originalBB188 ], [ %wz.0, %for.cond74 ], [ %wz.0, %originalBBpart2186 ], [ %wz.0, %originalBB184 ], [ %wz.0, %for.end73 ], [ %wz.0, %originalBBpart2182 ], [ %wz.0, %originalBB170 ], [ %wz.0, %for.inc71 ], [ %wz.0, %for.end70 ], [ %wz.0, %for.inc69 ], [ %wz.0, %originalBBpart2168 ], [ %wz.0, %originalBB166 ], [ %wz.0, %if.end68 ], [ %wz.0, %if.then46 ], [ %wz.0, %for.body40 ], [ %wz.0, %originalBBpart2164 ], [ %wz.0, %originalBB150 ], [ %wz.0, %for.cond38 ], [ %wz.0, %originalBBpart2148 ], [ %wz.0, %originalBB146 ], [ %wz.0, %for.body37 ], [ %wz.0, %originalBBpart2144 ], [ %wz.0, %originalBB142 ], [ %wz.0, %for.cond35 ], [ %wz.0, %originalBBpart2140 ], [ %wz.0, %originalBB138 ], [ %wz.0, %for.end34 ], [ %.neg51, %for.inc32 ], [ %wz.0, %originalBBpart2136 ], [ %wz.0, %originalBB134 ], [ %wz.0, %for.end31 ], [ %wz.0, %for.inc29 ], [ %wz.0, %for.end28 ], [ %wz.0, %for.inc26 ], [ %wz.0, %for.end ], [ %wz.0, %originalBBpart2132 ], [ %wz.0, %originalBB114 ], [ %wz.0, %for.inc ], [ %wz.0, %originalBBpart2112 ], [ %wz.0, %originalBB110 ], [ %wz.0, %if.end ], [ %wz.0, %if.then ], [ %wz.0, %land.lhs.true15 ], [ %wz.0, %originalBBpart2108 ], [ %wz.0, %originalBB87 ], [ %wz.0, %land.lhs.true ], [ %wz.0, %for.body9 ], [ %wz.0, %for.cond7 ], [ %wz.0, %for.body6 ], [ %wz.0, %for.cond4 ], [ %wz.0, %for.body3 ], [ %wz.0, %for.cond1 ], [ %wz.0, %for.body ], [ %wz.0, %originalBBpart2 ], [ %wz.0, %originalBB ], [ %wz.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915680890, %originalBB192alteredBB ], [ 1713891830, %originalBB188alteredBB ], [ -1178178863, %originalBB184alteredBB ], [ -1380513894, %originalBB170alteredBB ], [ 1891302899, %originalBB166alteredBB ], [ 1218953549, %originalBB150alteredBB ], [ -1151435565, %originalBB146alteredBB ], [ 1537033642, %originalBB142alteredBB ], [ 2057444857, %originalBB138alteredBB ], [ 1478709333, %originalBB134alteredBB ], [ -1739964632, %originalBB114alteredBB ], [ 1159214846, %originalBB110alteredBB ], [ 2128232419, %originalBB87alteredBB ], [ -328356110, %originalBBalteredBB ], [ 877785649, %originalBBpart2195 ], [ %283, %originalBB192 ], [ %274, %for.inc84 ], [ -578885234, %for.body76 ], [ %263, %originalBBpart2190 ], [ %262, %originalBB188 ], [ %253, %for.cond74 ], [ 877785649, %originalBBpart2186 ], [ %244, %originalBB184 ], [ %235, %for.end73 ], [ 268285236, %originalBBpart2182 ], [ %226, %originalBB170 ], [ %216, %for.inc71 ], [ -391776712, %for.end70 ], [ -1006612120, %for.inc69 ], [ 579700764, %originalBBpart2168 ], [ %206, %originalBB166 ], [ %197, %if.end68 ], [ 1016175181, %if.then46 ], [ %183, %for.body40 ], [ %179, %originalBBpart2164 ], [ %178, %originalBB150 ], [ %168, %for.cond38 ], [ -1006612120, %originalBBpart2148 ], [ %159, %originalBB146 ], [ %150, %for.body37 ], [ %141, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %131, %for.cond35 ], [ 268285236, %originalBBpart2140 ], [ %122, %originalBB138 ], [ %113, %for.end34 ], [ 2021719850, %for.inc32 ], [ -1007526415, %originalBBpart2136 ], [ %104, %originalBB134 ], [ %95, %for.end31 ], [ 1509707215, %for.inc29 ], [ 2119428402, %for.end28 ], [ 1195128813, %for.inc26 ], [ 530632062, %for.end ], [ 1283028091, %originalBBpart2132 ], [ %84, %originalBB114 ], [ %74, %for.inc ], [ -518141368, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %56, %if.end ], [ -1013502059, %if.then ], [ %47, %land.lhs.true15 ], [ %45, %originalBBpart2108 ], [ %44, %originalBB87 ], [ %33, %land.lhs.true ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ 1283028091, %for.body6 ], [ %20, %for.cond4 ], [ 1195128813, %for.body3 ], [ %19, %for.cond1 ], [ 1509707215, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -328356110, i32 -2108279228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %wz.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -748718439, i32 -2108279228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -778681249, i32 1314989015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %wq.0, 51
  %19 = select i1 %cmp2, i32 727923598, i32 1499290763
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %ws.0, 51
  %20 = select i1 %cmp5, i32 -264548045, i32 -2002822575
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %wl.0, 51
  %21 = select i1 %cmp8, i32 -1608452467, i32 329338646
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %wz.0, %wq.0
  %23 = add i32 %wl.0, %ws.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 958341277, i32 -1013502059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2128232419, i32 -216190574
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = add i32 %wz.0, %wl.0
  %35 = add i32 %wq.0, %ws.0
  %cmp14 = icmp sgt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1979365694, i32 -216190574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1938718853, i32 -1013502059
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %wz.0, %ws.0
  %cmp17 = icmp slt i32 %46, %wq.0
  %47 = select i1 %cmp17, i32 -2010801846, i32 -1013502059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 122, i8* %arrayidx, align 1
  store i8 113, i8* %arrayidx18, align 1
  store i8 115, i8* %arrayidx19, align 1
  store i8 108, i8* %arrayidx20, align 1
  store i32 %wz.0, i32* %arrayidx21, align 4
  store i32 %wq.0, i32* %arrayidx22, align 8
  store i32 %ws.0, i32* %arrayidx23, align 4
  store i32 %wl.0, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1159214846, i32 -1278765090
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -818624411, i32 -1278765090
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1739964632, i32 -1744443235
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %75 = add i32 %wl.0, 10
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1395055142, i32 -1744443235
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %ws.0, 10
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = add i32 %wq.0, 10
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1478709333, i32 -191999736
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1042686514, i32 -191999736
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg51 = add i32 %wz.0, 10
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2057444857, i32 -2126311763
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -51405385, i32 -2126311763
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1537033642, i32 18371688
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1602128359, i32 18371688
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1083643263, i32 2104747932
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1151435565, i32 1473607765
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -347698721, i32 1473607765
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1218953549, i32 1909108393
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %169 = sub i32 4, %j.0
  %cmp39 = icmp sle i32 %i.0, %169
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 673386939, i32 1909108393
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %179 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1870020671, i32 928672332
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %180 = load i32, i32* %arrayidx41, align 4
  %181 = add i32 %i.0, 1
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %180, %182
  %183 = select i1 %cmp45, i32 580154508, i32 1016175181
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom47
  %184 = load i8, i8* %arrayidx48, align 1
  %185 = add i32 %i.0, 1
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom50
  %186 = load i8, i8* %arrayidx51, align 1
  store i8 %186, i8* %arrayidx48, align 1
  store i8 %184, i8* %arrayidx51, align 1
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom47
  %187 = load i32, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom50
  %188 = load i32, i32* %arrayidx62, align 4
  store i32 %188, i32* %arrayidx59, align 4
  store i32 %187, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1891302899, i32 -1439704264
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1388970879, i32 -1439704264
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1380513894, i32 1826959015
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -74665760, i32 1826959015
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1178178863, i32 -934866814
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1073878928, i32 -934866814
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1713891830, i32 1192113172
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2107085009, i32 1192113172
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %263 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -99076829, i32 1034296844
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom77
  %264 = load i8, i8* %arrayidx78, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %264)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom77
  %265 = load i32, i32* %arrayidx81, align 4
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %265)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1915680890, i32 1964099809
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1912630246, i32 1964099809
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %wl.0, 10
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
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
