; ModuleID = 'build_ollvm/programs/91/1326.ll'
source_filename = "source-C-CXX/91/1326.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32 [ undef, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i32 [ undef, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1754287376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1754287376, label %while.body
    i32 -1613623429, label %if.then
    i32 565299667, label %originalBB
    i32 958169142, label %originalBBpart2
    i32 1669216648, label %if.end
    i32 -1173350350, label %originalBB62
    i32 368011556, label %originalBBpart264
    i32 387556705, label %for.cond
    i32 -1994625609, label %for.body
    i32 677676610, label %for.inc
    i32 879525176, label %originalBB66
    i32 601165891, label %originalBBpart268
    i32 -2117471598, label %for.end
    i32 -1116733400, label %for.cond4
    i32 -1267517651, label %for.body6
    i32 1923846211, label %for.inc10
    i32 -1738689805, label %for.end12
    i32 318500458, label %for.cond17
    i32 -1477021987, label %for.body19
    i32 1961557668, label %originalBB70
    i32 -1668176156, label %originalBBpart272
    i32 589750317, label %if.then25
    i32 -390465306, label %originalBB74
    i32 -1844892080, label %originalBBpart292
    i32 -1688073955, label %if.else
    i32 1320734378, label %if.then33
    i32 -1466944241, label %originalBB94
    i32 -139992663, label %originalBBpart2112
    i32 -2008007464, label %if.else35
    i32 2073801605, label %if.end38
    i32 1844464501, label %if.end39
    i32 130476420, label %if.then45
    i32 768446932, label %originalBB114
    i32 112935641, label %originalBBpart2117
    i32 -2115305591, label %if.else47
    i32 -238166259, label %if.then53
    i32 -92137826, label %if.end55
    i32 1085001508, label %if.end56
    i32 1669079290, label %for.inc57
    i32 707881411, label %originalBB119
    i32 720250111, label %originalBBpart2131
    i32 -1246463530, label %for.end59
    i32 -1693329521, label %originalBB133
    i32 447552294, label %originalBBpart2135
    i32 1988212336, label %while.end
    i32 -138742967, label %originalBBalteredBB
    i32 -1699172348, label %originalBB62alteredBB
    i32 506847167, label %originalBB66alteredBB
    i32 1367785381, label %originalBB70alteredBB
    i32 -215104972, label %originalBB74alteredBB
    i32 -1498116781, label %originalBB94alteredBB
    i32 1740451205, label %originalBB114alteredBB
    i32 1591225229, label %originalBB119alteredBB
    i32 851678531, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.end59, %originalBBpart2131, %originalBB119, %for.inc57, %if.end56, %if.end55, %if.then53, %if.else47, %originalBBpart2117, %originalBB114, %if.then45, %if.end39, %if.end38, %if.else35, %originalBBpart2112, %originalBB94, %if.then33, %if.else, %originalBBpart292, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart264, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %193, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then45 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %.neg28, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB133alteredBB ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB114alteredBB ], [ %i3.0, %originalBB94alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2135 ], [ %i3.0, %originalBB133 ], [ %i3.0, %for.end59 ], [ %i3.0, %originalBBpart2131 ], [ %i3.0, %originalBB119 ], [ %i3.0, %for.inc57 ], [ %i3.0, %if.end56 ], [ %i3.0, %if.end55 ], [ %i3.0, %if.then53 ], [ %i3.0, %if.else47 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB114 ], [ %i3.0, %if.then45 ], [ %i3.0, %if.end39 ], [ %i3.0, %if.end38 ], [ %i3.0, %if.else35 ], [ %i3.0, %originalBBpart2112 ], [ %i3.0, %originalBB94 ], [ %i3.0, %if.then33 ], [ %i3.0, %if.else ], [ %i3.0, %originalBBpart292 ], [ %i3.0, %originalBB74 ], [ %i3.0, %if.then25 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB70 ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond17 ], [ %i3.0, %for.end12 ], [ %60, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB133alteredBB ], [ %re.0, %originalBB119alteredBB ], [ %198, %originalBB114alteredBB ], [ %re.0, %originalBB94alteredBB ], [ %re.0, %originalBB74alteredBB ], [ %re.0, %originalBB70alteredBB ], [ %re.0, %originalBB66alteredBB ], [ %re.0, %originalBB62alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart2135 ], [ %re.0, %originalBB133 ], [ %re.0, %for.end59 ], [ %re.0, %originalBBpart2131 ], [ %re.0, %originalBB119 ], [ %re.0, %for.inc57 ], [ %re.0, %if.end56 ], [ %re.0, %if.end55 ], [ %155, %if.then53 ], [ %re.0, %if.else47 ], [ %re.0, %originalBBpart2117 ], [ %.neg, %originalBB114 ], [ %re.0, %if.then45 ], [ %re.0, %if.end39 ], [ %re.0, %if.end38 ], [ %re.0, %if.else35 ], [ %re.0, %originalBBpart2112 ], [ %re.0, %originalBB94 ], [ %re.0, %if.then33 ], [ %re.0, %if.else ], [ %re.0, %originalBBpart292 ], [ %re.0, %originalBB74 ], [ %re.0, %if.then25 ], [ %re.0, %originalBBpart272 ], [ %re.0, %originalBB70 ], [ %re.0, %for.body19 ], [ %re.0, %for.cond17 ], [ 0, %for.end12 ], [ %re.0, %for.inc10 ], [ %re.0, %for.body6 ], [ %re.0, %for.cond4 ], [ %re.0, %for.end ], [ %re.0, %originalBBpart268 ], [ %re.0, %originalBB66 ], [ %re.0, %for.inc ], [ %re.0, %for.body ], [ %re.0, %for.cond ], [ %re.0, %originalBBpart264 ], [ %re.0, %originalBB62 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.then ], [ %re.0, %while.body ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB119alteredBB ], [ %a1.0, %originalBB114alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %194, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB66alteredBB ], [ %a1.0, %originalBB62alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2135 ], [ %a1.0, %originalBB133 ], [ %a1.0, %for.end59 ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB119 ], [ %a1.0, %for.inc57 ], [ %a1.0, %if.end56 ], [ %a1.0, %if.end55 ], [ %a1.0, %if.then53 ], [ %a1.0, %if.else47 ], [ %a1.0, %originalBBpart2117 ], [ %a1.0, %originalBB114 ], [ %a1.0, %if.then45 ], [ %a1.0, %if.end39 ], [ %a1.0, %if.end38 ], [ %a1.0, %if.else35 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB94 ], [ %a1.0, %if.then33 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart292 ], [ %.neg27, %originalBB74 ], [ %a1.0, %if.then25 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %for.body19 ], [ %a1.0, %for.cond17 ], [ 0, %for.end12 ], [ %a1.0, %for.inc10 ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB66 ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ], [ %a1.0, %originalBBpart264 ], [ %a1.0, %originalBB62 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %while.body ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB133alteredBB ], [ %a2.0, %originalBB119alteredBB ], [ %a2.0, %originalBB114alteredBB ], [ %196, %originalBB94alteredBB ], [ %a2.0, %originalBB74alteredBB ], [ %a2.0, %originalBB70alteredBB ], [ %a2.0, %originalBB66alteredBB ], [ %a2.0, %originalBB62alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2135 ], [ %a2.0, %originalBB133 ], [ %a2.0, %for.end59 ], [ %a2.0, %originalBBpart2131 ], [ %a2.0, %originalBB119 ], [ %a2.0, %for.inc57 ], [ %a2.0, %if.end56 ], [ %a2.0, %if.end55 ], [ %a2.0, %if.then53 ], [ %a2.0, %if.else47 ], [ %a2.0, %originalBBpart2117 ], [ %a2.0, %originalBB114 ], [ %a2.0, %if.then45 ], [ %a2.0, %if.end39 ], [ %a2.0, %if.end38 ], [ %.neg26, %if.else35 ], [ %a2.0, %originalBBpart2112 ], [ %119, %originalBB94 ], [ %a2.0, %if.then33 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart292 ], [ %a2.0, %originalBB74 ], [ %a2.0, %if.then25 ], [ %a2.0, %originalBBpart272 ], [ %a2.0, %originalBB70 ], [ %a2.0, %for.body19 ], [ %a2.0, %for.cond17 ], [ %64, %for.end12 ], [ %a2.0, %for.inc10 ], [ %a2.0, %for.body6 ], [ %a2.0, %for.cond4 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart268 ], [ %a2.0, %originalBB66 ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ], [ %a2.0, %originalBBpart264 ], [ %a2.0, %originalBB62 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.then ], [ %a2.0, %while.body ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB133alteredBB ], [ %b1.0, %originalBB119alteredBB ], [ %b1.0, %originalBB114alteredBB ], [ %b1.0, %originalBB94alteredBB ], [ %195, %originalBB74alteredBB ], [ %b1.0, %originalBB70alteredBB ], [ %b1.0, %originalBB66alteredBB ], [ %b1.0, %originalBB62alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2135 ], [ %b1.0, %originalBB133 ], [ %b1.0, %for.end59 ], [ %b1.0, %originalBBpart2131 ], [ %b1.0, %originalBB119 ], [ %b1.0, %for.inc57 ], [ %b1.0, %if.end56 ], [ %b1.0, %if.end55 ], [ %b1.0, %if.then53 ], [ %b1.0, %if.else47 ], [ %b1.0, %originalBBpart2117 ], [ %b1.0, %originalBB114 ], [ %b1.0, %if.then45 ], [ %b1.0, %if.end39 ], [ %b1.0, %if.end38 ], [ %130, %if.else35 ], [ %b1.0, %originalBBpart2112 ], [ %b1.0, %originalBB94 ], [ %b1.0, %if.then33 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart292 ], [ %97, %originalBB74 ], [ %b1.0, %if.then25 ], [ %b1.0, %originalBBpart272 ], [ %b1.0, %originalBB70 ], [ %b1.0, %for.body19 ], [ %b1.0, %for.cond17 ], [ 0, %for.end12 ], [ %b1.0, %for.inc10 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart268 ], [ %b1.0, %originalBB66 ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ], [ %b1.0, %originalBBpart264 ], [ %b1.0, %originalBB62 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %if.then ], [ %b1.0, %while.body ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB133alteredBB ], [ %b2.0, %originalBB119alteredBB ], [ %b2.0, %originalBB114alteredBB ], [ %197, %originalBB94alteredBB ], [ %b2.0, %originalBB74alteredBB ], [ %b2.0, %originalBB70alteredBB ], [ %b2.0, %originalBB66alteredBB ], [ %b2.0, %originalBB62alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2135 ], [ %b2.0, %originalBB133 ], [ %b2.0, %for.end59 ], [ %b2.0, %originalBBpart2131 ], [ %b2.0, %originalBB119 ], [ %b2.0, %for.inc57 ], [ %b2.0, %if.end56 ], [ %b2.0, %if.end55 ], [ %b2.0, %if.then53 ], [ %b2.0, %if.else47 ], [ %b2.0, %originalBBpart2117 ], [ %b2.0, %originalBB114 ], [ %b2.0, %if.then45 ], [ %b2.0, %if.end39 ], [ %b2.0, %if.end38 ], [ %b2.0, %if.else35 ], [ %b2.0, %originalBBpart2112 ], [ %120, %originalBB94 ], [ %b2.0, %if.then33 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart292 ], [ %b2.0, %originalBB74 ], [ %b2.0, %if.then25 ], [ %b2.0, %originalBBpart272 ], [ %b2.0, %originalBB70 ], [ %b2.0, %for.body19 ], [ %b2.0, %for.cond17 ], [ %64, %for.end12 ], [ %b2.0, %for.inc10 ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond4 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart268 ], [ %b2.0, %originalBB66 ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ], [ %b2.0, %originalBBpart264 ], [ %b2.0, %originalBB62 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.then ], [ %b2.0, %while.body ]
  %pa.0.be = phi i32 [ %pa.0, %loopEntry ], [ %pa.0, %originalBB133alteredBB ], [ %pa.0, %originalBB119alteredBB ], [ %pa.0, %originalBB114alteredBB ], [ %a2.0, %originalBB94alteredBB ], [ %a1.0, %originalBB74alteredBB ], [ %pa.0, %originalBB70alteredBB ], [ %pa.0, %originalBB66alteredBB ], [ %pa.0, %originalBB62alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %originalBBpart2135 ], [ %pa.0, %originalBB133 ], [ %pa.0, %for.end59 ], [ %pa.0, %originalBBpart2131 ], [ %pa.0, %originalBB119 ], [ %pa.0, %for.inc57 ], [ %pa.0, %if.end56 ], [ %pa.0, %if.end55 ], [ %pa.0, %if.then53 ], [ %pa.0, %if.else47 ], [ %pa.0, %originalBBpart2117 ], [ %pa.0, %originalBB114 ], [ %pa.0, %if.then45 ], [ %pa.0, %if.end39 ], [ %pa.0, %if.end38 ], [ %a2.0, %if.else35 ], [ %pa.0, %originalBBpart2112 ], [ %a2.0, %originalBB94 ], [ %pa.0, %if.then33 ], [ %pa.0, %if.else ], [ %pa.0, %originalBBpart292 ], [ %a1.0, %originalBB74 ], [ %pa.0, %if.then25 ], [ %pa.0, %originalBBpart272 ], [ %pa.0, %originalBB70 ], [ %pa.0, %for.body19 ], [ %pa.0, %for.cond17 ], [ %pa.0, %for.end12 ], [ %pa.0, %for.inc10 ], [ %pa.0, %for.body6 ], [ %pa.0, %for.cond4 ], [ %pa.0, %for.end ], [ %pa.0, %originalBBpart268 ], [ %pa.0, %originalBB66 ], [ %pa.0, %for.inc ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ], [ %pa.0, %originalBBpart264 ], [ %pa.0, %originalBB62 ], [ %pa.0, %if.end ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %if.then ], [ %pa.0, %while.body ]
  %pb.0.be = phi i32 [ %pb.0, %loopEntry ], [ %pb.0, %originalBB133alteredBB ], [ %pb.0, %originalBB119alteredBB ], [ %pb.0, %originalBB114alteredBB ], [ %b2.0, %originalBB94alteredBB ], [ %b1.0, %originalBB74alteredBB ], [ %pb.0, %originalBB70alteredBB ], [ %pb.0, %originalBB66alteredBB ], [ %pb.0, %originalBB62alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %originalBBpart2135 ], [ %pb.0, %originalBB133 ], [ %pb.0, %for.end59 ], [ %pb.0, %originalBBpart2131 ], [ %pb.0, %originalBB119 ], [ %pb.0, %for.inc57 ], [ %pb.0, %if.end56 ], [ %pb.0, %if.end55 ], [ %pb.0, %if.then53 ], [ %pb.0, %if.else47 ], [ %pb.0, %originalBBpart2117 ], [ %pb.0, %originalBB114 ], [ %pb.0, %if.then45 ], [ %pb.0, %if.end39 ], [ %pb.0, %if.end38 ], [ %b1.0, %if.else35 ], [ %pb.0, %originalBBpart2112 ], [ %b2.0, %originalBB94 ], [ %pb.0, %if.then33 ], [ %pb.0, %if.else ], [ %pb.0, %originalBBpart292 ], [ %b1.0, %originalBB74 ], [ %pb.0, %if.then25 ], [ %pb.0, %originalBBpart272 ], [ %pb.0, %originalBB70 ], [ %pb.0, %for.body19 ], [ %pb.0, %for.cond17 ], [ %pb.0, %for.end12 ], [ %pb.0, %for.inc10 ], [ %pb.0, %for.body6 ], [ %pb.0, %for.cond4 ], [ %pb.0, %for.end ], [ %pb.0, %originalBBpart268 ], [ %pb.0, %originalBB66 ], [ %pb.0, %for.inc ], [ %pb.0, %for.body ], [ %pb.0, %for.cond ], [ %pb.0, %originalBBpart264 ], [ %pb.0, %originalBB62 ], [ %pb.0, %if.end ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %if.then ], [ %pb.0, %while.body ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB133alteredBB ], [ %199, %originalBB119alteredBB ], [ %i16.0, %originalBB114alteredBB ], [ %i16.0, %originalBB94alteredBB ], [ %i16.0, %originalBB74alteredBB ], [ %i16.0, %originalBB70alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBB62alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2135 ], [ %i16.0, %originalBB133 ], [ %i16.0, %for.end59 ], [ %i16.0, %originalBBpart2131 ], [ %165, %originalBB119 ], [ %i16.0, %for.inc57 ], [ %i16.0, %if.end56 ], [ %i16.0, %if.end55 ], [ %i16.0, %if.then53 ], [ %i16.0, %if.else47 ], [ %i16.0, %originalBBpart2117 ], [ %i16.0, %originalBB114 ], [ %i16.0, %if.then45 ], [ %i16.0, %if.end39 ], [ %i16.0, %if.end38 ], [ %i16.0, %if.else35 ], [ %i16.0, %originalBBpart2112 ], [ %i16.0, %originalBB94 ], [ %i16.0, %if.then33 ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart292 ], [ %i16.0, %originalBB74 ], [ %i16.0, %if.then25 ], [ %i16.0, %originalBBpart272 ], [ %i16.0, %originalBB70 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end12 ], [ %i16.0, %for.inc10 ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart268 ], [ %i16.0, %originalBB66 ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %originalBBpart264 ], [ %i16.0, %originalBB62 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %if.then ], [ %i16.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693329521, %originalBB133alteredBB ], [ 707881411, %originalBB119alteredBB ], [ 768446932, %originalBB114alteredBB ], [ -1466944241, %originalBB94alteredBB ], [ -390465306, %originalBB74alteredBB ], [ 1961557668, %originalBB70alteredBB ], [ 879525176, %originalBB66alteredBB ], [ -1173350350, %originalBB62alteredBB ], [ 565299667, %originalBBalteredBB ], [ -1754287376, %originalBBpart2135 ], [ %192, %originalBB133 ], [ %183, %for.end59 ], [ 318500458, %originalBBpart2131 ], [ %174, %originalBB119 ], [ %164, %for.inc57 ], [ 1669079290, %if.end56 ], [ 1085001508, %if.end55 ], [ -92137826, %if.then53 ], [ %154, %if.else47 ], [ 1085001508, %originalBBpart2117 ], [ %151, %originalBB114 ], [ %142, %if.then45 ], [ %133, %if.end39 ], [ 1844464501, %if.end38 ], [ 2073801605, %if.else35 ], [ 2073801605, %originalBBpart2112 ], [ %129, %originalBB94 ], [ %118, %if.then33 ], [ %109, %if.else ], [ 1844464501, %originalBBpart292 ], [ %106, %originalBB74 ], [ %96, %if.then25 ], [ %87, %originalBBpart272 ], [ %86, %originalBB70 ], [ %75, %for.body19 ], [ %66, %for.cond17 ], [ 318500458, %for.end12 ], [ -1116733400, %for.inc10 ], [ 1923846211, %for.body6 ], [ %59, %for.cond4 ], [ -1116733400, %for.end ], [ 387556705, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.inc ], [ 677676610, %for.body ], [ %39, %for.cond ], [ 387556705, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %if.end ], [ 1988212336, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1613623429, i32 1669216648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 565299667, i32 -138742967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 958169142, i32 -138742967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1173350350, i32 -1699172348
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 368011556, i32 -1699172348
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp1, i32 -1994625609, i32 -2117471598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 879525176, i32 506847167
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 601165891, i32 506847167
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %58
  %59 = select i1 %cmp5, i32 -1267517651, i32 -1738689805
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr)
  %62 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %62 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idx.ext13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr14)
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %65
  %66 = select i1 %cmp18, i32 -1477021987, i32 -1246463530
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1961557668, i32 1367785381
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %b1.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %a1.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %76, %77
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1668176156, i32 1367785381
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 589750317, i32 -1688073955
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -390465306, i32 -215104972
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg27 = add i32 %a1.0, 1
  %97 = add i32 %b1.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1844892080, i32 -215104972
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %b2.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %a2.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp32, i32 1320734378, i32 -2008007464
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1466944241, i32 -1498116781
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %119 = add i32 %a2.0, -1
  %120 = add i32 %b2.0, -1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -139992663, i32 -1498116781
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %.neg26 = add i32 %a2.0, -1
  %130 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %pb.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %pa.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp44, i32 130476420, i32 -2115305591
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 768446932, i32 1740451205
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %re.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 112935641, i32 1740451205
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %pb.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %pa.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom50
  %153 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %152, %153
  %154 = select i1 %cmp52, i32 -238166259, i32 -92137826
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %155 = add i32 %re.0, -1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 707881411, i32 1591225229
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %165 = add i32 %i16.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 720250111, i32 1591225229
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1693329521, i32 851678531
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %re.0, 200
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 447552294, i32 851678531
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %a1.0, 1
  %195 = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %a2.0, -1
  %197 = add i32 %b2.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %re.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %re.0, 200
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
