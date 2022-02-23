; ModuleID = 'build_ollvm/programs/95/920.ll'
source_filename = "source-C-CXX/95/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext %a) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1137708935, i32 1429451604
  %9 = select i1 %7, i32 -515119813, i32 1429451604
  %10 = select i1 %7, i32 1153443235, i32 -2134147193
  %11 = select i1 %7, i32 1094297789, i32 -2134147193
  %cmp34 = icmp eq i8 %a, 48
  %12 = select i1 %7, i32 1019619385, i32 1253115447
  %13 = select i1 %7, i32 1996191296, i32 1253115447
  %14 = select i1 %7, i32 -1552662408, i32 1821789682
  %15 = select i1 %7, i32 1879467607, i32 1821789682
  %cmp30 = icmp eq i8 %a, 57
  %16 = select i1 %7, i32 933192032, i32 600262091
  %17 = select i1 %7, i32 -49365422, i32 600262091
  %cmp26 = icmp eq i8 %a, 56
  %18 = select i1 %7, i32 -1836649288, i32 -405772028
  %19 = select i1 %7, i32 1824043306, i32 -405772028
  %20 = select i1 %7, i32 270785473, i32 1273782741
  %21 = select i1 %7, i32 -1126191371, i32 1273782741
  %cmp22 = icmp eq i8 %a, 55
  %22 = select i1 %cmp22, i32 -713945667, i32 -1240092179
  %23 = select i1 %7, i32 -32702387, i32 1776125445
  %24 = select i1 %7, i32 -545786708, i32 1776125445
  %cmp18 = icmp eq i8 %a, 54
  %25 = select i1 %cmp18, i32 1509713230, i32 -736885974
  %26 = select i1 %7, i32 1651339432, i32 1828792395
  %27 = select i1 %7, i32 -757264387, i32 1828792395
  %cmp14 = icmp eq i8 %a, 53
  %28 = select i1 %cmp14, i32 1658563600, i32 -1152294690
  %29 = select i1 %7, i32 -939027205, i32 888380017
  %30 = select i1 %7, i32 -1047211751, i32 888380017
  %cmp10 = icmp eq i8 %a, 52
  %31 = select i1 %cmp10, i32 697869652, i32 -1172072214
  %32 = select i1 %7, i32 1731549890, i32 1328459122
  %33 = select i1 %7, i32 290450496, i32 1328459122
  %cmp6 = icmp eq i8 %a, 51
  %34 = select i1 %7, i32 770084569, i32 1771663317
  %35 = select i1 %7, i32 111659637, i32 1771663317
  %cmp2 = icmp eq i8 %a, 50
  %36 = select i1 %cmp2, i32 -1660882705, i32 556422418
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514946423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514946423, label %first
    i32 1782149932, label %if.then
    i32 947101705, label %if.end
    i32 -1660882705, label %if.then3
    i32 556422418, label %if.end4
    i32 111659637, label %originalBB
    i32 770084569, label %originalBBpart2
    i32 259734506, label %if.then7
    i32 290450496, label %originalBB37
    i32 1731549890, label %originalBBpart239
    i32 -930333657, label %if.end8
    i32 697869652, label %if.then11
    i32 -1047211751, label %originalBB41
    i32 -939027205, label %originalBBpart243
    i32 -1172072214, label %if.end12
    i32 1658563600, label %if.then15
    i32 -757264387, label %originalBB45
    i32 1651339432, label %originalBBpart247
    i32 -1152294690, label %if.end16
    i32 1509713230, label %if.then19
    i32 -545786708, label %originalBB49
    i32 -32702387, label %originalBBpart251
    i32 -736885974, label %if.end20
    i32 -713945667, label %if.then23
    i32 -1126191371, label %originalBB53
    i32 270785473, label %originalBBpart255
    i32 -1240092179, label %if.end24
    i32 1824043306, label %originalBB57
    i32 -1836649288, label %originalBBpart259
    i32 -1456089365, label %if.then27
    i32 -485343374, label %if.end28
    i32 -49365422, label %originalBB61
    i32 933192032, label %originalBBpart263
    i32 1574581123, label %if.then31
    i32 1879467607, label %originalBB65
    i32 -1552662408, label %originalBBpart267
    i32 -743888098, label %if.end32
    i32 1996191296, label %originalBB69
    i32 1019619385, label %originalBBpart271
    i32 -1351008618, label %if.then35
    i32 1094297789, label %originalBB73
    i32 1153443235, label %originalBBpart275
    i32 -1849907620, label %if.end36
    i32 -389316155, label %return
    i32 -515119813, label %originalBB77
    i32 -1137708935, label %originalBBpart279
    i32 1771663317, label %originalBBalteredBB
    i32 1328459122, label %originalBB37alteredBB
    i32 888380017, label %originalBB41alteredBB
    i32 1828792395, label %originalBB45alteredBB
    i32 1776125445, label %originalBB49alteredBB
    i32 1273782741, label %originalBB53alteredBB
    i32 -405772028, label %originalBB57alteredBB
    i32 600262091, label %originalBB61alteredBB
    i32 1821789682, label %originalBB65alteredBB
    i32 1253115447, label %originalBB69alteredBB
    i32 -2134147193, label %originalBB73alteredBB
    i32 1429451604, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB77, %return, %originalBBpart275, %originalBB73, %if.then35, %originalBBpart271, %originalBB69, %if.end32, %originalBBpart267, %originalBB65, %if.then31, %originalBBpart263, %originalBB61, %if.end28, %if.then27, %originalBBpart259, %originalBB57, %if.end24, %originalBBpart255, %originalBB53, %if.then23, %if.end20, %originalBBpart251, %originalBB49, %if.then19, %if.end16, %originalBBpart247, %originalBB45, %if.then15, %if.end12, %originalBBpart243, %originalBB41, %if.then11, %if.end8, %originalBBpart239, %originalBB37, %if.then7, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB77alteredBB ], [ %retval.016, %originalBB73alteredBB ], [ %retval.016, %originalBB69alteredBB ], [ %retval.016, %originalBB65alteredBB ], [ %retval.016, %originalBB61alteredBB ], [ %retval.016, %originalBB57alteredBB ], [ %retval.016, %originalBB53alteredBB ], [ %retval.016, %originalBB49alteredBB ], [ %retval.016, %originalBB45alteredBB ], [ %retval.016, %originalBB41alteredBB ], [ %retval.016, %originalBB37alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.016, %return ], [ %retval.016, %originalBBpart275 ], [ %retval.016, %originalBB73 ], [ %retval.016, %if.then35 ], [ %retval.016, %originalBBpart271 ], [ %retval.016, %originalBB69 ], [ %retval.016, %if.end32 ], [ %retval.016, %originalBBpart267 ], [ %retval.016, %originalBB65 ], [ %retval.016, %if.then31 ], [ %retval.016, %originalBBpart263 ], [ %retval.016, %originalBB61 ], [ %retval.016, %if.end28 ], [ %retval.016, %if.then27 ], [ %retval.016, %originalBBpart259 ], [ %retval.016, %originalBB57 ], [ %retval.016, %if.end24 ], [ %retval.016, %originalBBpart255 ], [ %retval.016, %originalBB53 ], [ %retval.016, %if.then23 ], [ %retval.016, %if.end20 ], [ %retval.016, %originalBBpart251 ], [ %retval.016, %originalBB49 ], [ %retval.016, %if.then19 ], [ %retval.016, %if.end16 ], [ %retval.016, %originalBBpart247 ], [ %retval.016, %originalBB45 ], [ %retval.016, %if.then15 ], [ %retval.016, %if.end12 ], [ %retval.016, %originalBBpart243 ], [ %retval.016, %originalBB41 ], [ %retval.016, %if.then11 ], [ %retval.016, %if.end8 ], [ %retval.016, %originalBBpart239 ], [ %retval.016, %originalBB37 ], [ %retval.016, %if.then7 ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.end4 ], [ %retval.016, %if.then3 ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ 9, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ 7, %originalBB53alteredBB ], [ 6, %originalBB49alteredBB ], [ 5, %originalBB45alteredBB ], [ 4, %originalBB41alteredBB ], [ 3, %originalBB37alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %retval.0, %if.then35 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.end32 ], [ %retval.0, %originalBBpart267 ], [ 9, %originalBB65 ], [ %retval.0, %if.then31 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.end28 ], [ 8, %if.then27 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %if.end24 ], [ %retval.0, %originalBBpart255 ], [ 7, %originalBB53 ], [ %retval.0, %if.then23 ], [ %retval.0, %if.end20 ], [ %retval.0, %originalBBpart251 ], [ 6, %originalBB49 ], [ %retval.0, %if.then19 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart247 ], [ 5, %originalBB45 ], [ %retval.0, %if.then15 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart243 ], [ 4, %originalBB41 ], [ %retval.0, %if.then11 ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart239 ], [ 3, %originalBB37 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end4 ], [ 2, %if.then3 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515119813, %originalBB77alteredBB ], [ 1094297789, %originalBB73alteredBB ], [ 1996191296, %originalBB69alteredBB ], [ 1879467607, %originalBB65alteredBB ], [ -49365422, %originalBB61alteredBB ], [ 1824043306, %originalBB57alteredBB ], [ -1126191371, %originalBB53alteredBB ], [ -545786708, %originalBB49alteredBB ], [ -757264387, %originalBB45alteredBB ], [ -1047211751, %originalBB41alteredBB ], [ 290450496, %originalBB37alteredBB ], [ 111659637, %originalBBalteredBB ], [ %8, %originalBB77 ], [ %9, %return ], [ -389316155, %originalBBpart275 ], [ %10, %originalBB73 ], [ %11, %if.then35 ], [ %41, %originalBBpart271 ], [ %12, %originalBB69 ], [ %13, %if.end32 ], [ -389316155, %originalBBpart267 ], [ %14, %originalBB65 ], [ %15, %if.then31 ], [ %40, %originalBBpart263 ], [ %16, %originalBB61 ], [ %17, %if.end28 ], [ -389316155, %if.then27 ], [ %39, %originalBBpart259 ], [ %18, %originalBB57 ], [ %19, %if.end24 ], [ -389316155, %originalBBpart255 ], [ %20, %originalBB53 ], [ %21, %if.then23 ], [ %22, %if.end20 ], [ -389316155, %originalBBpart251 ], [ %23, %originalBB49 ], [ %24, %if.then19 ], [ %25, %if.end16 ], [ -389316155, %originalBBpart247 ], [ %26, %originalBB45 ], [ %27, %if.then15 ], [ %28, %if.end12 ], [ -389316155, %originalBBpart243 ], [ %29, %originalBB41 ], [ %30, %if.then11 ], [ %31, %if.end8 ], [ -389316155, %originalBBpart239 ], [ %32, %originalBB37 ], [ %33, %if.then7 ], [ %38, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %if.end4 ], [ -389316155, %if.then3 ], [ %36, %if.end ], [ -389316155, %if.then ], [ %37, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 49
  %37 = select i1 %cmp, i32 1782149932, i32 947101705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 259734506, i32 -930333657
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1456089365, i32 -485343374
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %40 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1574581123, i32 -743888098
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %41 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1351008618, i32 -1849907620
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %chushu.0 = phi i32 [ 0, %entry ], [ %chushu.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ 0, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %shang.0 = phi i32 [ undef, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587762484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587762484, label %while.body
    i32 1224773340, label %if.then
    i32 1267395545, label %if.end
    i32 280808278, label %originalBB
    i32 370977615, label %originalBBpart2
    i32 -1018905940, label %if.then3
    i32 183991987, label %if.end4
    i32 -825759002, label %if.then6
    i32 214073334, label %originalBB32
    i32 289532805, label %originalBBpart245
    i32 1202270127, label %if.end8
    i32 -1653958801, label %if.then10
    i32 -1531742718, label %originalBB47
    i32 -1454180262, label %originalBBpart249
    i32 875461668, label %if.end12
    i32 -141705719, label %originalBB51
    i32 -1696870098, label %originalBBpart253
    i32 -195938779, label %while.end
    i32 123515614, label %if.then14
    i32 -1688612416, label %originalBB55
    i32 476064178, label %originalBBpart257
    i32 -1155506149, label %if.end16
    i32 -1668571780, label %originalBBalteredBB
    i32 -1741706628, label %originalBB32alteredBB
    i32 56066786, label %originalBB47alteredBB
    i32 1415705371, label %originalBB51alteredBB
    i32 -2100010831, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.then14, %while.end, %originalBBpart253, %originalBB51, %if.end12, %originalBBpart249, %originalBB47, %if.then10, %if.end8, %originalBBpart245, %originalBB32, %if.then6, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %chushu.0.be = phi i32 [ %chushu.0, %loopEntry ], [ %chushu.0, %originalBB55alteredBB ], [ %chushu.0, %originalBB51alteredBB ], [ %chushu.0, %originalBB47alteredBB ], [ %chushu.0, %originalBB32alteredBB ], [ %101, %originalBBalteredBB ], [ %chushu.0, %originalBBpart257 ], [ %chushu.0, %originalBB55 ], [ %chushu.0, %if.then14 ], [ %chushu.0, %while.end ], [ %chushu.0, %originalBBpart253 ], [ %chushu.0, %originalBB51 ], [ %chushu.0, %if.end12 ], [ %chushu.0, %originalBBpart249 ], [ %chushu.0, %originalBB47 ], [ %chushu.0, %if.then10 ], [ %chushu.0, %if.end8 ], [ %chushu.0, %originalBBpart245 ], [ %chushu.0, %originalBB32 ], [ %chushu.0, %if.then6 ], [ %rem, %if.end4 ], [ %chushu.0, %if.then3 ], [ %chushu.0, %originalBBpart2 ], [ %12, %originalBB ], [ %chushu.0, %if.end ], [ %chushu.0, %if.then ], [ %chushu.0, %while.body ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB55alteredBB ], [ %yushu.0, %originalBB51alteredBB ], [ %yushu.0, %originalBB47alteredBB ], [ %yushu.0, %originalBB32alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBBpart257 ], [ %yushu.0, %originalBB55 ], [ %yushu.0, %if.then14 ], [ %yushu.0, %while.end ], [ %yushu.0, %originalBBpart253 ], [ %yushu.0, %originalBB51 ], [ %yushu.0, %if.end12 ], [ %yushu.0, %originalBBpart249 ], [ %yushu.0, %originalBB47 ], [ %yushu.0, %if.then10 ], [ %yushu.0, %if.end8 ], [ %yushu.0, %originalBBpart245 ], [ %yushu.0, %originalBB32 ], [ %yushu.0, %if.then6 ], [ %rem, %if.end4 ], [ %yushu.0, %if.then3 ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %if.end ], [ %yushu.0, %if.then ], [ %yushu.0, %while.body ]
  %shang.0.be = phi i32 [ %shang.0, %loopEntry ], [ %shang.0, %originalBB55alteredBB ], [ %shang.0, %originalBB51alteredBB ], [ %shang.0, %originalBB47alteredBB ], [ %shang.0, %originalBB32alteredBB ], [ %shang.0, %originalBBalteredBB ], [ %shang.0, %originalBBpart257 ], [ %shang.0, %originalBB55 ], [ %shang.0, %if.then14 ], [ %shang.0, %while.end ], [ %shang.0, %originalBBpart253 ], [ %shang.0, %originalBB51 ], [ %shang.0, %if.end12 ], [ %shang.0, %originalBBpart249 ], [ %shang.0, %originalBB47 ], [ %shang.0, %if.then10 ], [ %shang.0, %if.end8 ], [ %shang.0, %originalBBpart245 ], [ %shang.0, %originalBB32 ], [ %shang.0, %if.then6 ], [ %div, %if.end4 ], [ %shang.0, %if.then3 ], [ %shang.0, %originalBBpart2 ], [ %shang.0, %originalBB ], [ %shang.0, %if.end ], [ %shang.0, %if.then ], [ %shang.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then14 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then10 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB32 ], [ %t.0, %if.then6 ], [ %t.0, %if.end4 ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %while.body ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB55alteredBB ], [ %v.0, %originalBB51alteredBB ], [ %v.0, %originalBB47alteredBB ], [ %102, %originalBB32alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart257 ], [ %v.0, %originalBB55 ], [ %v.0, %if.then14 ], [ %v.0, %while.end ], [ %v.0, %originalBBpart253 ], [ %v.0, %originalBB51 ], [ %v.0, %if.end12 ], [ %v.0, %originalBBpart249 ], [ %v.0, %originalBB47 ], [ %v.0, %if.then10 ], [ %v.0, %if.end8 ], [ %v.0, %originalBBpart245 ], [ %34, %originalBB32 ], [ %v.0, %if.then6 ], [ %v.0, %if.end4 ], [ %v.0, %if.then3 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688612416, %originalBB55alteredBB ], [ -141705719, %originalBB51alteredBB ], [ -1531742718, %originalBB47alteredBB ], [ 214073334, %originalBB32alteredBB ], [ 280808278, %originalBBalteredBB ], [ -1155506149, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %if.then14 ], [ %81, %while.end ], [ 1587762484, %originalBBpart253 ], [ %80, %originalBB51 ], [ %71, %if.end12 ], [ 875461668, %originalBBpart249 ], [ %62, %originalBB47 ], [ %53, %if.then10 ], [ %44, %if.end8 ], [ 1202270127, %originalBBpart245 ], [ %43, %originalBB32 ], [ %33, %if.then6 ], [ %24, %if.end4 ], [ -195938779, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ 1267395545, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  %0 = load i8, i8* %a, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 1224773340, i32 1267395545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 280808278, i32 -1668571780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %a, align 1
  %call1 = call i32 @_Z1fc(i8 signext %11)
  %mul = mul nsw i32 %chushu.0, 10
  %12 = add i32 %call1, %mul
  %cmp2 = icmp eq i32 %t.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 370977615, i32 -1668571780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1018905940, i32 183991987
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %div = sdiv i32 %chushu.0, 13
  %rem = srem i32 %chushu.0, 13
  %chushu.0.off = add i32 %chushu.0, 12
  %23 = icmp ult i32 %chushu.0.off, 25
  %24 = select i1 %23, i32 1202270127, i32 -825759002
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 214073334, i32 -1741706628
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = add i32 %v.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 289532805, i32 -1741706628
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %v.0, 0
  %44 = select i1 %cmp9.not, i32 875461668, i32 -1653958801
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1531742718, i32 56066786
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %shang.0)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1454180262, i32 56066786
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -141705719, i32 1415705371
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1696870098, i32 1415705371
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %v.0, 0
  %81 = select i1 %cmp13, i32 123515614, i32 -1155506149
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1688612416, i32 -2100010831
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 476064178, i32 -2100010831
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i8, i8* %a, align 1
  %call1alteredBB = call i32 @_Z1fc(i8 signext %100)
  %mulalteredBB = mul nsw i32 %chushu.0, 10
  %101 = add i32 %call1alteredBB, %mulalteredBB
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %shang.0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2021961798, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2021961798, label %first
    i32 -1733228502, label %originalBB
    i32 386419198, label %originalBBpart2
    i32 1946341063, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1733228502, i32 1946341063
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
  %17 = select i1 %16, i32 386419198, i32 1946341063
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1733228502, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
