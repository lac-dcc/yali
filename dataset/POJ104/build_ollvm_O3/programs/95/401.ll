; ModuleID = 'build_ollvm/programs/95/401.ll'
source_filename = "source-C-CXX/95/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237527899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237527899, label %while.cond
    i32 1739336084, label %while.body
    i32 2016304960, label %originalBB
    i32 869694523, label %originalBBpart2
    i32 1227609970, label %for.cond
    i32 144353040, label %for.body
    i32 -778029590, label %originalBB73
    i32 -1815743037, label %originalBBpart293
    i32 -1855974193, label %if.then
    i32 962080660, label %if.else
    i32 1986926293, label %if.end
    i32 1933916667, label %for.inc
    i32 538980564, label %for.end
    i32 997494901, label %if.then23
    i32 -949985994, label %originalBB95
    i32 -2130614524, label %originalBBpart297
    i32 -137240349, label %if.else28
    i32 1253293324, label %land.lhs.true
    i32 -1194605872, label %land.lhs.true34
    i32 -54193762, label %if.then39
    i32 -1302094637, label %if.else44
    i32 1006929727, label %originalBB99
    i32 -257061922, label %originalBBpart2109
    i32 -1707690793, label %if.then49
    i32 20818213, label %originalBB111
    i32 991153179, label %originalBBpart2113
    i32 1021999505, label %if.end50
    i32 -214096074, label %if.then55
    i32 -1785211840, label %if.end56
    i32 43732939, label %originalBB115
    i32 -1479854761, label %originalBBpart2117
    i32 540575946, label %for.cond57
    i32 -82408625, label %originalBB119
    i32 -366970379, label %originalBBpart2121
    i32 670843040, label %for.body59
    i32 642390867, label %originalBB123
    i32 -779489264, label %originalBBpart2125
    i32 1058987431, label %for.inc63
    i32 -933932023, label %for.end65
    i32 -472760701, label %if.end69
    i32 -1105680219, label %originalBB127
    i32 299389902, label %originalBBpart2129
    i32 353727854, label %if.end70
    i32 943815594, label %originalBB131
    i32 1505705289, label %originalBBpart2133
    i32 -192913022, label %while.end
    i32 842449664, label %originalBB135
    i32 964475666, label %originalBBpart2137
    i32 14773178, label %originalBBalteredBB
    i32 -1332188504, label %originalBB73alteredBB
    i32 -1670563352, label %originalBB95alteredBB
    i32 -2070570347, label %originalBB99alteredBB
    i32 725318009, label %originalBB111alteredBB
    i32 1064006298, label %originalBB115alteredBB
    i32 237402894, label %originalBB119alteredBB
    i32 -646690799, label %originalBB123alteredBB
    i32 1964400381, label %originalBB127alteredBB
    i32 1408814005, label %originalBB131alteredBB
    i32 -485255748, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB135, %while.end, %originalBBpart2133, %originalBB131, %if.end70, %originalBBpart2129, %originalBB127, %if.end69, %for.end65, %for.inc63, %originalBBpart2125, %originalBB123, %for.body59, %originalBBpart2121, %originalBB119, %for.cond57, %originalBBpart2117, %originalBB115, %if.end56, %if.then55, %if.end50, %originalBBpart2113, %originalBB111, %if.then49, %originalBBpart2109, %originalBB99, %if.else44, %if.then39, %land.lhs.true34, %land.lhs.true, %if.else28, %originalBBpart297, %originalBB95, %if.then23, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart293, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %227, %originalBB73alteredBB ], [ %225, %originalBBalteredBB ], [ %n.0, %originalBB135 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end69 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end56 ], [ %n.0, %if.then55 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB99 ], [ %n.0, %if.else44 ], [ %n.0, %if.then39 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %rem, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart293 ], [ %36, %originalBB73 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %15, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %m.0, %originalBB135 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end69 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end56 ], [ %m.0, %if.then55 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB99 ], [ %m.0, %if.else44 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end69 ], [ %i.0, %for.end65 ], [ %.neg25, %for.inc63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB135 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end69 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.body59 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end56 ], [ 2, %if.then55 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB99 ], [ %x.0, %if.else44 ], [ %x.0, %if.then39 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else28 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then23 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB73 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB135 ], [ %w.0, %while.end ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %if.end70 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %if.end69 ], [ %w.0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %for.body59 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.cond57 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %if.end56 ], [ %w.0, %if.then55 ], [ %w.0, %if.end50 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %if.then49 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB99 ], [ %w.0, %if.else44 ], [ %w.0, %if.then39 ], [ %w.0, %land.lhs.true34 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.else28 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %if.then23 ], [ %conv21, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB73 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842449664, %originalBB135alteredBB ], [ 943815594, %originalBB131alteredBB ], [ -1105680219, %originalBB127alteredBB ], [ 642390867, %originalBB123alteredBB ], [ -82408625, %originalBB119alteredBB ], [ 43732939, %originalBB115alteredBB ], [ 20818213, %originalBB111alteredBB ], [ 1006929727, %originalBB99alteredBB ], [ -949985994, %originalBB95alteredBB ], [ -778029590, %originalBB73alteredBB ], [ 2016304960, %originalBBalteredBB ], [ %223, %originalBB135 ], [ %214, %while.end ], [ -1237527899, %originalBBpart2133 ], [ %205, %originalBB131 ], [ %196, %if.end70 ], [ 353727854, %originalBBpart2129 ], [ %187, %originalBB127 ], [ %178, %if.end69 ], [ -472760701, %for.end65 ], [ 540575946, %for.inc63 ], [ 1058987431, %originalBBpart2125 ], [ %169, %originalBB123 ], [ %159, %for.body59 ], [ %150, %originalBBpart2121 ], [ %149, %originalBB119 ], [ %140, %for.cond57 ], [ 540575946, %originalBBpart2117 ], [ %131, %originalBB115 ], [ %122, %if.end56 ], [ -1785211840, %if.then55 ], [ %113, %if.end50 ], [ 1021999505, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %102, %if.then49 ], [ %93, %originalBBpart2109 ], [ %92, %originalBB99 ], [ %82, %if.else44 ], [ -472760701, %if.then39 ], [ %73, %land.lhs.true34 ], [ %71, %land.lhs.true ], [ %69, %if.else28 ], [ 353727854, %originalBBpart297 ], [ %68, %originalBB95 ], [ %59, %if.then23 ], [ %50, %for.end ], [ 1227609970, %for.inc ], [ 1933916667, %if.end ], [ 1986926293, %if.else ], [ 1986926293, %if.then ], [ %46, %originalBBpart293 ], [ %45, %originalBB73 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1227609970, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidxalteredBB)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -192913022, i32 1739336084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2016304960, i32 14773178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arrayidxalteredBB, align 16
  %conv = sext i8 %14 to i32
  %15 = add nsw i32 %conv, -48
  store i8 48, i8* %arrayidx2alteredBB, align 16
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #6
  %conv5 = trunc i64 %call4 to i32
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 869694523, i32 14773178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m.0
  %25 = select i1 %cmp, i32 144353040, i32 538980564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -778029590, i32 -1332188504
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %.neg26 = add i32 %mul, -48
  %36 = add i32 %.neg26, %conv7
  %cmp9 = icmp slt i32 %36, 13
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1815743037, i32 -1332188504
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1855974193, i32 962080660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = sdiv i32 %n.0, 13
  %47 = trunc i32 %div to i8
  %conv13 = add i8 %47, 48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %rem = srem i32 %n.0, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = add i32 %m.0, 1
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %call20 = call i64 @strlen(i8* noundef nonnull %arrayidx2alteredBB) #6
  %conv21 = trunc i64 %call20 to i32
  %cmp22 = icmp slt i32 %conv21, 3
  %50 = select i1 %cmp22, i32 997494901, i32 -137240349
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -949985994, i32 -1670563352
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2130614524, i32 -1670563352
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp slt i32 %w.0, 4
  %69 = select i1 %cmp29, i32 1253293324, i32 -1302094637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i8, i8* %arrayidxalteredBB, align 16
  %cmp33 = icmp eq i8 %70, 49
  %71 = select i1 %cmp33, i32 -1194605872, i32 -1302094637
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx35, align 1
  %cmp38 = icmp slt i8 %72, 51
  %73 = select i1 %cmp38, i32 -54193762, i32 -1302094637
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1006929727, i32 -2070570347
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx2alteredBB, align 16
  %cmp48 = icmp eq i8 %83, 48
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -257061922, i32 -2070570347
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %93 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1707690793, i32 1021999505
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 20818213, i32 725318009
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 991153179, i32 725318009
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %112 = load i8, i8* %arrayidx51, align 1
  %cmp54 = icmp eq i8 %112, 48
  %113 = select i1 %cmp54, i32 -214096074, i32 -1785211840
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 43732939, i32 1064006298
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1479854761, i32 1064006298
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -82408625, i32 237402894
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %m.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -366970379, i32 237402894
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %150 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 670843040, i32 -933932023
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 642390867, i32 -646690799
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %160 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -779489264, i32 -646690799
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1105680219, i32 1964400381
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 299389902, i32 1964400381
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 943815594, i32 1408814005
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1505705289, i32 1408814005
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 842449664, i32 -485255748
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 964475666, i32 -485255748
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %224 to i32
  %225 = add nsw i32 %convalteredBB, -48
  store i8 48, i8* %arrayidx2alteredBB, align 16
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #6
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %n.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %226 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %226 to i32
  %.neg = add i32 %mulalteredBB, -48
  %227 = add i32 %.neg, %conv7alteredBB
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %228 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %228)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 644428033, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 644428033, label %first
    i32 -1292575329, label %originalBB
    i32 -1556920454, label %originalBBpart2
    i32 2081320885, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1292575329, i32 2081320885
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
  %17 = select i1 %16, i32 -1556920454, i32 2081320885
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1292575329, %originalBBalteredBB ]
  br label %loopEntry.outer
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
