; ModuleID = 'build_ollvm/programs/91/72.ll'
source_filename = "source-C-CXX/91/72.cpp"
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
@data = global [2 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = bitcast i8* %e2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %b.sroa.9.0 = phi i32 [ undef, %entry ], [ %b.sroa.9.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ undef, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %e.sroa.13.0 = phi i32 [ undef, %entry ], [ %e.sroa.13.0.be, %loopEntry.backedge ]
  %e.sroa.0.0 = phi i32 [ undef, %entry ], [ %e.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1512118435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512118435, label %while.cond
    i32 1877562792, label %originalBB
    i32 -788420551, label %originalBBpart2
    i32 752382820, label %land.rhs
    i32 2034329242, label %originalBB67
    i32 1540937534, label %originalBBpart269
    i32 803480578, label %land.end
    i32 1130414498, label %while.body
    i32 -681510857, label %for.cond
    i32 1582757518, label %originalBB71
    i32 -1716255704, label %originalBBpart273
    i32 98414287, label %for.body
    i32 -1529587046, label %for.inc
    i32 1855781963, label %for.end
    i32 69068454, label %for.cond5
    i32 2073867907, label %for.body7
    i32 852451353, label %for.inc11
    i32 1114981977, label %for.end13
    i32 1895931296, label %while.cond19
    i32 610999570, label %originalBB75
    i32 -1556671341, label %originalBBpart277
    i32 567099361, label %while.body23
    i32 -214604193, label %originalBB79
    i32 -1781638854, label %originalBBpart281
    i32 1373989484, label %if.then
    i32 317318161, label %originalBB83
    i32 167027346, label %originalBBpart2109
    i32 -493215606, label %if.else
    i32 1270347113, label %originalBB111
    i32 576996007, label %originalBBpart2113
    i32 769962044, label %for.cond35
    i32 -1313126713, label %originalBB115
    i32 34226328, label %originalBBpart2117
    i32 -1934661160, label %for.body43
    i32 317599110, label %for.inc44
    i32 1711440815, label %for.end49
    i32 832076971, label %originalBB119
    i32 -903069699, label %originalBBpart2121
    i32 -1192888148, label %if.then57
    i32 -313321803, label %if.end
    i32 920186699, label %originalBB123
    i32 -1486904049, label %originalBBpart2133
    i32 -1013084407, label %if.end63
    i32 -1023609106, label %originalBB135
    i32 -1004149936, label %originalBBpart2137
    i32 1794277675, label %while.end
    i32 1458463138, label %while.end66
    i32 -318280143, label %originalBBalteredBB
    i32 -1897142093, label %originalBB67alteredBB
    i32 541117737, label %originalBB71alteredBB
    i32 1644355107, label %originalBB75alteredBB
    i32 -1072741446, label %originalBB79alteredBB
    i32 126196780, label %originalBB83alteredBB
    i32 1214963271, label %originalBB111alteredBB
    i32 -609985008, label %originalBB115alteredBB
    i32 -1817798580, label %originalBB119alteredBB
    i32 453085728, label %originalBB123alteredBB
    i32 795700003, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2137, %originalBB135, %if.end63, %originalBBpart2133, %originalBB123, %if.end, %if.then57, %originalBBpart2121, %originalBB119, %for.end49, %for.inc44, %for.body43, %originalBBpart2117, %originalBB115, %for.cond35, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %while.body23, %originalBBpart277, %originalBB75, %while.cond19, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %while.body, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB135alteredBB ], [ %ans.0, %originalBB123alteredBB ], [ %ans.0, %originalBB119alteredBB ], [ %ans.0, %originalBB115alteredBB ], [ %ans.0, %originalBB111alteredBB ], [ %238, %originalBB83alteredBB ], [ %ans.0, %originalBB79alteredBB ], [ %ans.0, %originalBB75alteredBB ], [ %ans.0, %originalBB71alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2137 ], [ %ans.0, %originalBB135 ], [ %ans.0, %if.end63 ], [ %ans.0, %originalBBpart2133 ], [ %ans.0, %originalBB123 ], [ %ans.0, %if.end ], [ %194, %if.then57 ], [ %ans.0, %originalBBpart2121 ], [ %ans.0, %originalBB119 ], [ %ans.0, %for.end49 ], [ %172, %for.inc44 ], [ %ans.0, %for.body43 ], [ %ans.0, %originalBBpart2117 ], [ %ans.0, %originalBB115 ], [ %ans.0, %for.cond35 ], [ %ans.0, %originalBBpart2113 ], [ %ans.0, %originalBB111 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2109 ], [ %121, %originalBB83 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart281 ], [ %ans.0, %originalBB79 ], [ %ans.0, %while.body23 ], [ %ans.0, %originalBBpart277 ], [ %ans.0, %originalBB75 ], [ %ans.0, %while.cond19 ], [ %ans.0, %for.end13 ], [ %ans.0, %for.inc11 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart273 ], [ %ans.0, %originalBB71 ], [ %ans.0, %for.cond ], [ 0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart269 ], [ %ans.0, %originalBB67 ], [ %ans.0, %land.rhs ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.cond19 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB135alteredBB ], [ %i4.0, %originalBB123alteredBB ], [ %i4.0, %originalBB119alteredBB ], [ %i4.0, %originalBB115alteredBB ], [ %i4.0, %originalBB111alteredBB ], [ %i4.0, %originalBB83alteredBB ], [ %i4.0, %originalBB79alteredBB ], [ %i4.0, %originalBB75alteredBB ], [ %i4.0, %originalBB71alteredBB ], [ %i4.0, %originalBB67alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2137 ], [ %i4.0, %originalBB135 ], [ %i4.0, %if.end63 ], [ %i4.0, %originalBBpart2133 ], [ %i4.0, %originalBB123 ], [ %i4.0, %if.end ], [ %i4.0, %if.then57 ], [ %i4.0, %originalBBpart2121 ], [ %i4.0, %originalBB119 ], [ %i4.0, %for.end49 ], [ %i4.0, %for.inc44 ], [ %i4.0, %for.body43 ], [ %i4.0, %originalBBpart2117 ], [ %i4.0, %originalBB115 ], [ %i4.0, %for.cond35 ], [ %i4.0, %originalBBpart2113 ], [ %i4.0, %originalBB111 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2109 ], [ %i4.0, %originalBB83 ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart281 ], [ %i4.0, %originalBB79 ], [ %i4.0, %while.body23 ], [ %i4.0, %originalBBpart277 ], [ %i4.0, %originalBB75 ], [ %i4.0, %while.cond19 ], [ %i4.0, %for.end13 ], [ %66, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart273 ], [ %i4.0, %originalBB71 ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %originalBBpart269 ], [ %i4.0, %originalBB67 ], [ %i4.0, %land.rhs ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.cond ]
  %b.sroa.9.0.be = phi i32 [ %b.sroa.9.0, %loopEntry ], [ %b.sroa.9.0, %originalBB135alteredBB ], [ %239, %originalBB123alteredBB ], [ %b.sroa.9.0, %originalBB119alteredBB ], [ %b.sroa.9.0, %originalBB115alteredBB ], [ %b.sroa.9.0, %originalBB111alteredBB ], [ %237, %originalBB83alteredBB ], [ %b.sroa.9.0, %originalBB79alteredBB ], [ %b.sroa.9.0, %originalBB75alteredBB ], [ %b.sroa.9.0, %originalBB71alteredBB ], [ %b.sroa.9.0, %originalBB67alteredBB ], [ %b.sroa.9.0, %originalBBalteredBB ], [ %b.sroa.9.0, %while.end ], [ %b.sroa.9.0, %originalBBpart2137 ], [ %b.sroa.9.0, %originalBB135 ], [ %b.sroa.9.0, %if.end63 ], [ %b.sroa.9.0, %originalBBpart2133 ], [ %.neg, %originalBB123 ], [ %b.sroa.9.0, %if.end ], [ %b.sroa.9.0, %if.then57 ], [ %b.sroa.9.0, %originalBBpart2121 ], [ %b.sroa.9.0, %originalBB119 ], [ %b.sroa.9.0, %for.end49 ], [ %b.sroa.9.0, %for.inc44 ], [ %b.sroa.9.0, %for.body43 ], [ %b.sroa.9.0, %originalBBpart2117 ], [ %b.sroa.9.0, %originalBB115 ], [ %b.sroa.9.0, %for.cond35 ], [ %b.sroa.9.0, %originalBBpart2113 ], [ %b.sroa.9.0, %originalBB111 ], [ %b.sroa.9.0, %if.else ], [ %b.sroa.9.0, %originalBBpart2109 ], [ %.neg32, %originalBB83 ], [ %b.sroa.9.0, %if.then ], [ %b.sroa.9.0, %originalBBpart281 ], [ %b.sroa.9.0, %originalBB79 ], [ %b.sroa.9.0, %while.body23 ], [ %b.sroa.9.0, %originalBBpart277 ], [ %b.sroa.9.0, %originalBB75 ], [ %b.sroa.9.0, %while.cond19 ], [ 0, %for.end13 ], [ %b.sroa.9.0, %for.inc11 ], [ %b.sroa.9.0, %for.body7 ], [ %b.sroa.9.0, %for.cond5 ], [ %b.sroa.9.0, %for.end ], [ %b.sroa.9.0, %for.inc ], [ %b.sroa.9.0, %for.body ], [ %b.sroa.9.0, %originalBBpart273 ], [ %b.sroa.9.0, %originalBB71 ], [ %b.sroa.9.0, %for.cond ], [ %b.sroa.9.0, %while.body ], [ %b.sroa.9.0, %land.end ], [ %b.sroa.9.0, %originalBBpart269 ], [ %b.sroa.9.0, %originalBB67 ], [ %b.sroa.9.0, %land.rhs ], [ %b.sroa.9.0, %originalBBpart2 ], [ %b.sroa.9.0, %originalBB ], [ %b.sroa.9.0, %while.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB135alteredBB ], [ %b.sroa.0.0, %originalBB123alteredBB ], [ %b.sroa.0.0, %originalBB119alteredBB ], [ %b.sroa.0.0, %originalBB115alteredBB ], [ %b.sroa.0.0, %originalBB111alteredBB ], [ %236, %originalBB83alteredBB ], [ %b.sroa.0.0, %originalBB79alteredBB ], [ %b.sroa.0.0, %originalBB75alteredBB ], [ %b.sroa.0.0, %originalBB71alteredBB ], [ %b.sroa.0.0, %originalBB67alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %while.end ], [ %b.sroa.0.0, %originalBBpart2137 ], [ %b.sroa.0.0, %originalBB135 ], [ %b.sroa.0.0, %if.end63 ], [ %b.sroa.0.0, %originalBBpart2133 ], [ %b.sroa.0.0, %originalBB123 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.then57 ], [ %b.sroa.0.0, %originalBBpart2121 ], [ %b.sroa.0.0, %originalBB119 ], [ %b.sroa.0.0, %for.end49 ], [ %b.sroa.0.0, %for.inc44 ], [ %b.sroa.0.0, %for.body43 ], [ %b.sroa.0.0, %originalBBpart2117 ], [ %b.sroa.0.0, %originalBB115 ], [ %b.sroa.0.0, %for.cond35 ], [ %b.sroa.0.0, %originalBBpart2113 ], [ %b.sroa.0.0, %originalBB111 ], [ %b.sroa.0.0, %if.else ], [ %b.sroa.0.0, %originalBBpart2109 ], [ %120, %originalBB83 ], [ %b.sroa.0.0, %if.then ], [ %b.sroa.0.0, %originalBBpart281 ], [ %b.sroa.0.0, %originalBB79 ], [ %b.sroa.0.0, %while.body23 ], [ %b.sroa.0.0, %originalBBpart277 ], [ %b.sroa.0.0, %originalBB75 ], [ %b.sroa.0.0, %while.cond19 ], [ 0, %for.end13 ], [ %b.sroa.0.0, %for.inc11 ], [ %b.sroa.0.0, %for.body7 ], [ %b.sroa.0.0, %for.cond5 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %originalBBpart273 ], [ %b.sroa.0.0, %originalBB71 ], [ %b.sroa.0.0, %for.cond ], [ %b.sroa.0.0, %while.body ], [ %b.sroa.0.0, %land.end ], [ %b.sroa.0.0, %originalBBpart269 ], [ %b.sroa.0.0, %originalBB67 ], [ %b.sroa.0.0, %land.rhs ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %while.cond ]
  %e.sroa.13.0.be = phi i32 [ %e.sroa.13.0, %loopEntry ], [ %e.sroa.13.0, %originalBB135alteredBB ], [ %e.sroa.13.0, %originalBB123alteredBB ], [ %e.sroa.13.0, %originalBB119alteredBB ], [ %e.sroa.13.0, %originalBB115alteredBB ], [ %e.sroa.13.0, %originalBB111alteredBB ], [ %e.sroa.13.0, %originalBB83alteredBB ], [ %e.sroa.13.0, %originalBB79alteredBB ], [ %e.sroa.13.0, %originalBB75alteredBB ], [ %e.sroa.13.0, %originalBB71alteredBB ], [ %e.sroa.13.0, %originalBB67alteredBB ], [ %e.sroa.13.0, %originalBBalteredBB ], [ %e.sroa.13.0, %while.end ], [ %e.sroa.13.0, %originalBBpart2137 ], [ %e.sroa.13.0, %originalBB135 ], [ %e.sroa.13.0, %if.end63 ], [ %e.sroa.13.0, %originalBBpart2133 ], [ %e.sroa.13.0, %originalBB123 ], [ %e.sroa.13.0, %if.end ], [ %e.sroa.13.0, %if.then57 ], [ %e.sroa.13.0, %originalBBpart2121 ], [ %e.sroa.13.0, %originalBB119 ], [ %e.sroa.13.0, %for.end49 ], [ %171, %for.inc44 ], [ %e.sroa.13.0, %for.body43 ], [ %e.sroa.13.0, %originalBBpart2117 ], [ %e.sroa.13.0, %originalBB115 ], [ %e.sroa.13.0, %for.cond35 ], [ %e.sroa.13.0, %originalBBpart2113 ], [ %e.sroa.13.0, %originalBB111 ], [ %e.sroa.13.0, %if.else ], [ %e.sroa.13.0, %originalBBpart2109 ], [ %e.sroa.13.0, %originalBB83 ], [ %e.sroa.13.0, %if.then ], [ %e.sroa.13.0, %originalBBpart281 ], [ %e.sroa.13.0, %originalBB79 ], [ %e.sroa.13.0, %while.body23 ], [ %e.sroa.13.0, %originalBBpart277 ], [ %e.sroa.13.0, %originalBB75 ], [ %e.sroa.13.0, %while.cond19 ], [ %70, %for.end13 ], [ %e.sroa.13.0, %for.inc11 ], [ %e.sroa.13.0, %for.body7 ], [ %e.sroa.13.0, %for.cond5 ], [ %e.sroa.13.0, %for.end ], [ %e.sroa.13.0, %for.inc ], [ %e.sroa.13.0, %for.body ], [ %e.sroa.13.0, %originalBBpart273 ], [ %e.sroa.13.0, %originalBB71 ], [ %e.sroa.13.0, %for.cond ], [ %e.sroa.13.0, %while.body ], [ %e.sroa.13.0, %land.end ], [ %e.sroa.13.0, %originalBBpart269 ], [ %e.sroa.13.0, %originalBB67 ], [ %e.sroa.13.0, %land.rhs ], [ %e.sroa.13.0, %originalBBpart2 ], [ %e.sroa.13.0, %originalBB ], [ %e.sroa.13.0, %while.cond ]
  %e.sroa.0.0.be = phi i32 [ %e.sroa.0.0, %loopEntry ], [ %e.sroa.0.0, %originalBB135alteredBB ], [ %240, %originalBB123alteredBB ], [ %e.sroa.0.0, %originalBB119alteredBB ], [ %e.sroa.0.0, %originalBB115alteredBB ], [ %e.sroa.0.0, %originalBB111alteredBB ], [ %e.sroa.0.0, %originalBB83alteredBB ], [ %e.sroa.0.0, %originalBB79alteredBB ], [ %e.sroa.0.0, %originalBB75alteredBB ], [ %e.sroa.0.0, %originalBB71alteredBB ], [ %e.sroa.0.0, %originalBB67alteredBB ], [ %e.sroa.0.0, %originalBBalteredBB ], [ %e.sroa.0.0, %while.end ], [ %e.sroa.0.0, %originalBBpart2137 ], [ %e.sroa.0.0, %originalBB135 ], [ %e.sroa.0.0, %if.end63 ], [ %e.sroa.0.0, %originalBBpart2133 ], [ %204, %originalBB123 ], [ %e.sroa.0.0, %if.end ], [ %e.sroa.0.0, %if.then57 ], [ %e.sroa.0.0, %originalBBpart2121 ], [ %e.sroa.0.0, %originalBB119 ], [ %e.sroa.0.0, %for.end49 ], [ %170, %for.inc44 ], [ %e.sroa.0.0, %for.body43 ], [ %e.sroa.0.0, %originalBBpart2117 ], [ %e.sroa.0.0, %originalBB115 ], [ %e.sroa.0.0, %for.cond35 ], [ %e.sroa.0.0, %originalBBpart2113 ], [ %e.sroa.0.0, %originalBB111 ], [ %e.sroa.0.0, %if.else ], [ %e.sroa.0.0, %originalBBpart2109 ], [ %e.sroa.0.0, %originalBB83 ], [ %e.sroa.0.0, %if.then ], [ %e.sroa.0.0, %originalBBpart281 ], [ %e.sroa.0.0, %originalBB79 ], [ %e.sroa.0.0, %while.body23 ], [ %e.sroa.0.0, %originalBBpart277 ], [ %e.sroa.0.0, %originalBB75 ], [ %e.sroa.0.0, %while.cond19 ], [ %70, %for.end13 ], [ %e.sroa.0.0, %for.inc11 ], [ %e.sroa.0.0, %for.body7 ], [ %e.sroa.0.0, %for.cond5 ], [ %e.sroa.0.0, %for.end ], [ %e.sroa.0.0, %for.inc ], [ %e.sroa.0.0, %for.body ], [ %e.sroa.0.0, %originalBBpart273 ], [ %e.sroa.0.0, %originalBB71 ], [ %e.sroa.0.0, %for.cond ], [ %e.sroa.0.0, %while.body ], [ %e.sroa.0.0, %land.end ], [ %e.sroa.0.0, %originalBBpart269 ], [ %e.sroa.0.0, %originalBB67 ], [ %e.sroa.0.0, %land.rhs ], [ %e.sroa.0.0, %originalBBpart2 ], [ %e.sroa.0.0, %originalBB ], [ %e.sroa.0.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023609106, %originalBB135alteredBB ], [ 920186699, %originalBB123alteredBB ], [ 832076971, %originalBB119alteredBB ], [ -1313126713, %originalBB115alteredBB ], [ 1270347113, %originalBB111alteredBB ], [ 317318161, %originalBB83alteredBB ], [ -214604193, %originalBB79alteredBB ], [ 610999570, %originalBB75alteredBB ], [ 1582757518, %originalBB71alteredBB ], [ 2034329242, %originalBB67alteredBB ], [ 1877562792, %originalBBalteredBB ], [ 1512118435, %while.end ], [ 1895931296, %originalBBpart2137 ], [ %231, %originalBB135 ], [ %222, %if.end63 ], [ -1013084407, %originalBBpart2133 ], [ %213, %originalBB123 ], [ %203, %if.end ], [ -313321803, %if.then57 ], [ %193, %originalBBpart2121 ], [ %192, %originalBB119 ], [ %181, %for.end49 ], [ 769962044, %for.inc44 ], [ 317599110, %for.body43 ], [ %169, %originalBBpart2117 ], [ %168, %originalBB115 ], [ %157, %for.cond35 ], [ 769962044, %originalBBpart2113 ], [ %148, %originalBB111 ], [ %139, %if.else ], [ -1013084407, %originalBBpart2109 ], [ %130, %originalBB83 ], [ %119, %if.then ], [ %110, %originalBBpart281 ], [ %109, %originalBB79 ], [ %98, %while.body23 ], [ %89, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %while.cond19 ], [ 1895931296, %for.end13 ], [ 69068454, %for.inc11 ], [ 852451353, %for.body7 ], [ %65, %for.cond5 ], [ 69068454, %for.end ], [ -681510857, %for.inc ], [ -1529587046, %for.body ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %51, %for.cond ], [ -681510857, %while.body ], [ %42, %land.end ], [ 803480578, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1877562792, i32 -318280143
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
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -788420551, i32 -318280143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 752382820, i32 803480578
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2034329242, i32 -1897142093
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1540937534, i32 -1897142093
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 1130414498, i32 1458463138
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1582757518, i32 541117737
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1716255704, i32 541117737
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 98414287, i32 1855781963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %64
  %65 = select i1 %cmp6, i32 2073867907, i32 1114981977
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv = sext i32 %67 to i64
  call void @qsort(i8* bitcast ([2 x [1000 x i32]]* @data to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %68 = load i32, i32* %n, align 4
  %conv14 = sext i32 %68 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i64 0) to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 610999570, i32 1644355107
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %b.sroa.0.0, %e.sroa.0.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1556671341, i32 1644355107
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 567099361, i32 1794277675
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -214604193, i32 -1072741446
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %b.sroa.0.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %idxprom28 = sext i32 %b.sroa.9.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %99, %100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1781638854, i32 -1072741446
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1373989484, i32 -493215606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 317318161, i32 126196780
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = add i32 %b.sroa.0.0, 1
  %.neg32 = add i32 %b.sroa.9.0, 1
  %121 = add i32 %ans.0, 200
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 167027346, i32 126196780
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1270347113, i32 1214963271
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 576996007, i32 1214963271
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1313126713, i32 -609985008
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %e.sroa.0.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %idxprom40 = sext i32 %e.sroa.13.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i64 %idxprom40
  %159 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %158, %159
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 34226328, i32 -609985008
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %169 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1934661160, i32 1711440815
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %170 = add i32 %e.sroa.0.0, -1
  %171 = add i32 %e.sroa.13.0, -1
  %172 = add i32 %ans.0, 200
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 832076971, i32 -1817798580
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %e.sroa.0.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0, i64 %idxprom51
  %182 = load i32, i32* %arrayidx52, align 4
  %idxprom54 = sext i32 %b.sroa.9.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i64 %idxprom54
  %183 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %182, %183
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -903069699, i32 -1817798580
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %193 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1192888148, i32 -313321803
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %194 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 920186699, i32 453085728
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %b.sroa.9.0, 1
  %204 = add i32 %e.sroa.0.0, -1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1486904049, i32 453085728
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1023609106, i32 795700003
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1004149936, i32 795700003
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %232 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %232, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %233 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %233, align 8
  %234 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %234, i64 %vbase.offsetalteredBB
  %235 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %235)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %b.sroa.0.0, 1
  %237 = add i32 %b.sroa.9.0, 1
  %238 = add i32 %ans.0, 200
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %b.sroa.9.0, 1
  %240 = add i32 %e.sroa.0.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1181936793, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1181936793, label %first
    i32 -817818228, label %originalBB
    i32 1949428033, label %originalBBpart2
    i32 -2123452328, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -817818228, i32 -2123452328
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1949428033, i32 -2123452328
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -817818228, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
